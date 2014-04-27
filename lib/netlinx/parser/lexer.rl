%% machine lexer; #%

module NetLinx
  
  class Lexer
    
    %% write data; #%
    
    def initialize data
      @data = data
    end
    
    def lexer_start
      self.class.lexer_start
    end
    
    [
      :lexer_start, :_lexer_actions, :_lexer_eof_trans, :_lexer_from_state_actions,
      :_lexer_index_offsets, :_lexer_indicies, :_lexer_key_spans, :_lexer_to_state_actions,
      :_lexer_trans_actions, :_lexer_trans_keys, :_lexer_trans_targs, :_lexer_key_start,
      :_lexer_key_offsets, :_lexer_single_lengths, :_lexer_range_lengths
    ].each do |sym|
        define_method(sym) { self.class.send sym }
    end
    
    def run
      data = @data
      eof = data.size
      stack = []
      
      @tokens = []
      
      %% write init;
      %% write exec;
      #%
        
      @tokens
    end
    
    def add_token type, value
      @tokens << [type, value]
    end
    
    # Captured source code.
    # def src
    #   @data[ts...te] #.pack("c*")
    # end
    
  end
  
end


%%{
#%

  identifier = [_a-z][_a-zA-Z0-9]*;
  
  # String literals
  single_quote = "'";
  double_quote = '"';
  
  
  main := |*
    
    /PROGRAM_NAME/i => { add_token :program_name, @data[ts...te] };
    
    identifier => { add_token :identifier, @data[ts...te] };
    
    single_quote => {
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      fcall string_single_quote;
    };
    
    double_quote => {
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      fcall string_double_quote;
    };
    
    any;
    
  *|;
  
  string_single_quote := |*
    
    single_quote => {
      e = te - 1
      
      add_token :string, @data[@buf_start...e]
      #add_token :string_end, @data[ts...te]
      fret;
    };
    
    any;
    
  *|;
  
  string_double_quote := |*
    
    double_quote => {
      e = te - 1
      
      add_token :string_concat, @data[@buf_start...e]
      #add_token :string_end, @data[ts...te]
      fret;
    };
    
    any;
    
  *|;

  
}%%
#%
