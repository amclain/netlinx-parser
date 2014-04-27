
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
	13, 1, 14, 1, 15, 1, 16, 2, 
	2, 3, 2, 2, 4
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 2, 4, 6, 8, 10, 11, 13, 
	15, 17, 19, 26, 28, 35, 44, 53, 
	62, 71, 80, 89, 96, 105, 114, 123, 
	132, 133
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	79, 111, 71, 103, 82, 114, 65, 97, 
	77, 109, 95, 78, 110, 65, 97, 77, 
	109, 69, 101, 34, 39, 80, 95, 112, 
	97, 122, 82, 114, 95, 48, 57, 65, 
	90, 97, 122, 82, 95, 114, 48, 57, 
	65, 90, 97, 122, 79, 95, 111, 48, 
	57, 65, 90, 97, 122, 71, 95, 103, 
	48, 57, 65, 90, 97, 122, 82, 95, 
	114, 48, 57, 65, 90, 97, 122, 65, 
	95, 97, 48, 57, 66, 90, 98, 122, 
	77, 95, 109, 48, 57, 65, 90, 97, 
	122, 95, 48, 57, 65, 90, 97, 122, 
	78, 95, 110, 48, 57, 65, 90, 97, 
	122, 65, 95, 97, 48, 57, 66, 90, 
	98, 122, 77, 95, 109, 48, 57, 65, 
	90, 97, 122, 69, 95, 101, 48, 57, 
	65, 90, 97, 122, 39, 34, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	2, 2, 2, 2, 2, 1, 2, 2, 
	2, 2, 5, 2, 1, 3, 3, 3, 
	3, 3, 3, 1, 3, 3, 3, 3, 
	1, 1
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 3, 6, 9, 12, 15, 17, 20, 
	23, 26, 29, 36, 39, 44, 51, 58, 
	65, 72, 79, 86, 91, 98, 105, 112, 
	119, 121
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 1, 0, 2, 2, 0, 3, 3, 
	0, 4, 4, 0, 5, 5, 0, 6, 
	0, 7, 7, 0, 8, 8, 0, 9, 
	9, 0, 10, 10, 0, 12, 13, 14, 
	15, 16, 15, 11, 18, 18, 17, 15, 
	15, 15, 15, 19, 21, 15, 21, 15, 
	15, 15, 20, 22, 15, 22, 15, 15, 
	15, 20, 23, 15, 23, 15, 15, 15, 
	20, 24, 15, 24, 15, 15, 15, 20, 
	25, 15, 25, 15, 15, 15, 20, 26, 
	15, 26, 15, 15, 15, 20, 27, 15, 
	15, 15, 20, 28, 15, 28, 15, 15, 
	15, 20, 29, 15, 29, 15, 15, 15, 
	20, 30, 15, 30, 15, 15, 15, 20, 
	31, 15, 31, 15, 15, 15, 20, 33, 
	32, 35, 34, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	10, 1, 2, 3, 4, 5, 6, 7, 
	8, 9, 10, 10, 10, 10, 11, 12, 
	13, 10, 0, 10, 10, 14, 15, 16, 
	17, 18, 19, 20, 21, 22, 23, 12, 
	24, 24, 25, 25
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	19, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 7, 13, 11, 9, 5, 34, 
	0, 17, 0, 21, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 31, 
	25, 23, 29, 27
]

class << self
	attr_accessor :_lexer_to_state_actions
	private :_lexer_to_state_actions, :_lexer_to_state_actions=
end
self._lexer_to_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 1
]

class << self
	attr_accessor :_lexer_from_state_actions
	private :_lexer_from_state_actions, :_lexer_from_state_actions=
end
self._lexer_from_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	3, 3
]

class << self
	attr_accessor :_lexer_eof_trans
	private :_lexer_eof_trans, :_lexer_eof_trans=
end
self._lexer_eof_trans = [
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 0, 18, 20, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 21, 21, 
	0, 0
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
self.lexer_en_string_single_quote = 24;
class << self
	attr_accessor :lexer_en_string_double_quote
end
self.lexer_en_string_double_quote = 25;


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
      
      
# line 225 "lib/netlinx/parser/lexer.rb"
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
      
# line 238 "lib/netlinx/parser/lexer.rb"
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
# line 268 "lib/netlinx/parser/lexer.rb"
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
# line 66 "lib/netlinx/parser/lexer.rl"
		begin
act = 1;		end
when 4 then
# line 68 "lib/netlinx/parser/lexer.rl"
		begin
act = 2;		end
when 5 then
# line 66 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token :program_name, @data[ts...te]  end
		end
when 6 then
# line 70 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 7 then
# line 77 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 25
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 8 then
# line 84 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 9 then
# line 68 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :identifier, @data[ts...te]  end
		end
when 10 then
# line 84 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 11 then
# line 84 "lib/netlinx/parser/lexer.rl"
		begin
 begin p = ((te))-1; end
		end
when 12 then
# line 1 "NONE"
		begin
	case act
	when 1 then
	begin begin p = ((te))-1; end
 add_token :program_name, @data[ts...te] end
	when 2 then
	begin begin p = ((te))-1; end
 add_token :identifier, @data[ts...te] end
end 
			end
when 13 then
# line 90 "lib/netlinx/parser/lexer.rl"
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
when 14 then
# line 98 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 15 then
# line 104 "lib/netlinx/parser/lexer.rl"
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
when 16 then
# line 112 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
# line 473 "lib/netlinx/parser/lexer.rb"
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
# line 493 "lib/netlinx/parser/lexer.rb"
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



# line 117 "lib/netlinx/parser/lexer.rl"

#%
