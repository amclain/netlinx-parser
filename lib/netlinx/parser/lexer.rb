
# line 1 "lib/netlinx/parser/lexer.rl"

# line 3 "lib/netlinx/parser/lexer.rl"
module NetLinx
  
  class Lexer
    
    
# line 11 "lib/netlinx/parser/lexer.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	5, 1, 6, 1, 7, 1, 8, 1, 
	9, 1, 10, 1, 11, 1, 12, 1, 
	13, 1, 14, 1, 15, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 1, 24, 1, 
	25, 1, 26, 1, 27, 1, 28, 1, 
	29, 1, 30, 1, 31, 1, 32, 2, 
	2, 3, 2, 2, 4
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 2, 4, 6, 8, 10, 11, 13, 
	15, 17, 19, 41, 42, 43, 44, 45, 
	46, 48, 50, 52, 54, 55, 62, 71, 
	80, 89, 98, 107, 116, 123, 132, 141, 
	150, 159, 160, 161, 162, 163, 164, 165, 
	166, 168
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	79, 111, 71, 103, 82, 114, 65, 97, 
	77, 109, 95, 78, 110, 65, 97, 77, 
	109, 69, 101, 33, 34, 38, 39, 40, 
	41, 43, 45, 47, 60, 61, 62, 80, 
	94, 95, 112, 124, 126, 37, 42, 97, 
	122, 61, 38, 42, 43, 45, 42, 47, 
	60, 62, 61, 62, 82, 114, 94, 95, 
	48, 57, 65, 90, 97, 122, 82, 95, 
	114, 48, 57, 65, 90, 97, 122, 79, 
	95, 111, 48, 57, 65, 90, 97, 122, 
	71, 95, 103, 48, 57, 65, 90, 97, 
	122, 82, 95, 114, 48, 57, 65, 90, 
	97, 122, 65, 95, 97, 48, 57, 66, 
	90, 98, 122, 77, 95, 109, 48, 57, 
	65, 90, 97, 122, 95, 48, 57, 65, 
	90, 97, 122, 78, 95, 110, 48, 57, 
	65, 90, 97, 122, 65, 95, 97, 48, 
	57, 66, 90, 98, 122, 77, 95, 109, 
	48, 57, 65, 90, 97, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 124, 
	39, 34, 42, 41, 42, 47, 10, 13, 
	10, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	2, 2, 2, 2, 2, 1, 2, 2, 
	2, 2, 18, 1, 1, 1, 1, 1, 
	2, 0, 0, 2, 1, 1, 3, 3, 
	3, 3, 3, 3, 1, 3, 3, 3, 
	3, 1, 1, 1, 1, 1, 1, 1, 
	2, 1
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 2, 0, 0, 0, 0, 0, 
	0, 1, 1, 0, 0, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 3, 6, 9, 12, 15, 17, 20, 
	23, 26, 29, 50, 52, 54, 56, 58, 
	60, 63, 65, 67, 70, 72, 77, 84, 
	91, 98, 105, 112, 119, 124, 131, 138, 
	145, 152, 154, 156, 158, 160, 162, 164, 
	166, 169
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 1, 0, 2, 2, 0, 3, 3, 
	0, 4, 4, 0, 5, 5, 0, 6, 
	0, 7, 7, 0, 8, 8, 0, 9, 
	9, 0, 10, 10, 0, 12, 13, 15, 
	16, 17, 18, 19, 20, 21, 22, 12, 
	23, 24, 25, 26, 27, 28, 14, 14, 
	26, 11, 14, 29, 14, 29, 31, 30, 
	14, 29, 14, 29, 32, 33, 29, 14, 
	29, 14, 29, 35, 35, 34, 14, 29, 
	26, 26, 26, 26, 36, 38, 26, 38, 
	26, 26, 26, 37, 39, 26, 39, 26, 
	26, 26, 37, 40, 26, 40, 26, 26, 
	26, 37, 41, 26, 41, 26, 26, 26, 
	37, 42, 26, 42, 26, 26, 26, 37, 
	43, 26, 43, 26, 26, 26, 37, 44, 
	26, 26, 26, 37, 45, 26, 45, 26, 
	26, 26, 37, 46, 26, 46, 26, 26, 
	26, 37, 47, 26, 47, 26, 26, 26, 
	37, 48, 26, 48, 26, 26, 26, 37, 
	14, 29, 50, 49, 52, 51, 54, 53, 
	56, 55, 58, 57, 60, 59, 62, 63, 
	61, 62, 64, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	10, 1, 2, 3, 4, 5, 6, 7, 
	8, 9, 10, 10, 11, 10, 10, 12, 
	10, 13, 10, 14, 15, 16, 17, 18, 
	19, 20, 21, 22, 33, 10, 10, 10, 
	10, 10, 10, 0, 10, 10, 23, 24, 
	25, 26, 27, 28, 29, 30, 31, 32, 
	21, 34, 34, 35, 35, 36, 37, 36, 
	36, 38, 39, 38, 38, 40, 40, 41, 
	40
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	33, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 7, 23, 0, 15, 11, 0, 
	13, 0, 9, 0, 0, 0, 0, 0, 
	5, 0, 66, 0, 0, 27, 25, 17, 
	19, 21, 31, 0, 35, 29, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	63, 39, 37, 43, 41, 47, 0, 49, 
	45, 53, 0, 55, 51, 59, 57, 0, 
	61
]

class << self
	attr_accessor :_lexer_to_state_actions
	private :_lexer_to_state_actions, :_lexer_to_state_actions=
end
self._lexer_to_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 1, 0, 
	1, 0
]

class << self
	attr_accessor :_lexer_from_state_actions
	private :_lexer_from_state_actions, :_lexer_from_state_actions=
end
self._lexer_from_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 3, 3, 3, 0, 3, 0, 
	3, 0
]

class << self
	attr_accessor :_lexer_eof_trans
	private :_lexer_eof_trans, :_lexer_eof_trans=
end
self._lexer_eof_trans = [
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 0, 30, 30, 31, 30, 30, 
	30, 30, 30, 35, 30, 37, 38, 38, 
	38, 38, 38, 38, 38, 38, 38, 38, 
	38, 30, 0, 0, 0, 56, 0, 60, 
	0, 65
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 10;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 10;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = -1;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 10;
class << self
	attr_accessor :lexer_en_string_single_quote
end
self.lexer_en_string_single_quote = 34;
class << self
	attr_accessor :lexer_en_string_double_quote
end
self.lexer_en_string_double_quote = 35;
class << self
	attr_accessor :lexer_en_paren_comment_body
end
self.lexer_en_paren_comment_body = 36;
class << self
	attr_accessor :lexer_en_slash_comment_body
end
self.lexer_en_slash_comment_body = 38;
class << self
	attr_accessor :lexer_en_std_comment_body
end
self.lexer_en_std_comment_body = 40;


# line 9 "lib/netlinx/parser/lexer.rl"
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
      
      
# line 274 "lib/netlinx/parser/lexer.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
	top = 0
	ts = nil
	te = nil
	act = 0
end

# line 34 "lib/netlinx/parser/lexer.rl"
      
# line 287 "lib/netlinx/parser/lexer.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	end
	if _goto_level <= _resume
	_acts = _lexer_from_state_actions[cs]
	_nacts = _lexer_actions[_acts]
	_acts += 1
	while _nacts > 0
		_nacts -= 1
		_acts += 1
		case _lexer_actions[_acts - 1]
			when 1 then
# line 1 "NONE"
		begin
ts = p
		end
# line 317 "lib/netlinx/parser/lexer.rb"
		end # from state action switch
	end
	if _trigger_goto
		next
	end
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	end
	if _goto_level <= _eof_trans
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 2 then
# line 1 "NONE"
		begin
te = p+1
		end
when 3 then
# line 81 "lib/netlinx/parser/lexer.rl"
		begin
act = 1;		end
when 4 then
# line 87 "lib/netlinx/parser/lexer.rl"
		begin
act = 4;		end
when 5 then
# line 81 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token :program_name, @data[ts...te]  end
		end
when 6 then
# line 83 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 7 then
# line 85 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 8 then
# line 90 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 34
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 9 then
# line 97 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 35
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 10 then
# line 109 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 36
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 11 then
# line 115 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 12 then
# line 121 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 40
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 13 then
# line 127 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 14 then
# line 83 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 15 then
# line 85 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 16 then
# line 87 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :identifier, @data[ts...te]  end
		end
when 17 then
# line 127 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 18 then
# line 127 "lib/netlinx/parser/lexer.rl"
		begin
 begin p = ((te))-1; end
		end
when 19 then
# line 1 "NONE"
		begin
	case act
	when 1 then
	begin begin p = ((te))-1; end
 add_token :program_name, @data[ts...te] end
	when 4 then
	begin begin p = ((te))-1; end
 add_token :identifier, @data[ts...te] end
end 
			end
when 20 then
# line 135 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      e = te - 1
      
      add_token :string, @data[@buf_start...e]
      #add_token :string_end, @data[ts...te]
      	begin
		top -= 1
		cs = stack[top]
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 21 then
# line 143 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 22 then
# line 150 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      e = te - 1
      
      add_token :string_concat, @data[@buf_start...e]
      #add_token :string_end, @data[ts...te]
      	begin
		top -= 1
		cs = stack[top]
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 23 then
# line 158 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 24 then
# line 166 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      e = te - 1
      add_token :comment, @data[@buf_start...e]
      	begin
		top -= 1
		cs = stack[top]
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 25 then
# line 172 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 26 then
# line 172 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 27 then
# line 179 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      e = te - 1
      add_token :comment, @data[@buf_start...e]
      	begin
		top -= 1
		cs = stack[top]
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 28 then
# line 185 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 29 then
# line 185 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 30 then
# line 191 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      e = te - 1
      add_token :comment, @data[@buf_start...e]
      	begin
		top -= 1
		cs = stack[top]
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 31 then
# line 197 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 32 then
# line 197 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
# line 678 "lib/netlinx/parser/lexer.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	_acts = _lexer_to_state_actions[cs]
	_nacts = _lexer_actions[_acts]
	_acts += 1
	while _nacts > 0
		_nacts -= 1
		_acts += 1
		case _lexer_actions[_acts - 1]
when 0 then
# line 1 "NONE"
		begin
ts = nil;		end
# line 698 "lib/netlinx/parser/lexer.rb"
		end # to state action switch
	end
	if _trigger_goto
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	if _lexer_eof_trans[cs] > 0
		_trans = _lexer_eof_trans[cs] - 1;
		_goto_level = _eof_trans
		next;
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 35 "lib/netlinx/parser/lexer.rl"
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



# line 202 "lib/netlinx/parser/lexer.rl"

#%
