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
  
  newline = "\n" | "\r\n";
  
  identifier = [_a-zA-Z][_a-zA-Z0-9]*;
  
  operator = '+' | '-' | '*' | '/' | '%' |
             '<' | '>' | '=' | '==' | '<=' | '>=' | '<>'| '!=' |
             '&' | '|' | '^' | '~' | '<<' | '>>' |
             '&&' | '||' | '^^' | '!' |
             '++' | '--';
             
  define_keywords = /DEFINE_DEVICE/i | /DEFINE_CONSTANT/i | /DEFINE_TYPE/i | /DEFINE_VARIABLE/i |
                    /DEFINE_LATCHING/i | /DEFINE_MUTUALLY_EXCLUSIVE/i | /DEFINE_START/i |
                    /DEFINE_EVENT/i | /DEFINE_PROGRAM/i;

  # String literals
  single_quote = "'";
  double_quote = '"';
  
  # Comments
  paren_comment = '(*';
  slash_comment = '/*';
  std_comment   = '//';
  
  
  main := |*
    
    
    /PROGRAM_NAME/i => { add_token :program_name, @data[ts...te] };
    
    define_keywords => { add_token :"#{@data[ts...te].downcase}", @data[ts...te] };
    
    '(' | ')' => { add_token @data[ts...te], @data[ts...te] };
    
    operator => { add_token @data[ts...te], @data[ts...te] };
    
    identifier => { add_token :identifier, @data[ts...te] };
    
    # ----------------
    # String literals.
    # ----------------
    
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
    
    # --------
    # Comments
    # --------
    
    # (*  *)
    paren_comment => {
      @buf_start = ts + 1
      fcall paren_comment_body;
    };
    
    # /*  */
    slash_comment => {
      @buf_start = ts + 1
      fcall slash_comment_body;
    };
    
    # //
    std_comment => {
      @buf_start = ts + 1
      fcall std_comment_body;
    };
    
    
    any;
    
  *|;
  
  # String Literals
  
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
  
  # Comments
  
  paren_comment_body := |*
    
    '*)' => {
      e = te - 1
      add_token :comment, @data[@buf_start...e]
      fret;
    };
    
    any;
    
  *|;

  
  slash_comment_body := |*
    
    '*/' => {
      e = te - 1
      add_token :comment, @data[@buf_start...e]
      fret;
    };
    
    any;
    
  *|;
  
  std_comment_body := |*
    
    newline => {
      e = te - 1
      add_token :comment, @data[@buf_start...e]
      fret;
    };
    
    any;
    
  *|;
  
  
}%%
#%
