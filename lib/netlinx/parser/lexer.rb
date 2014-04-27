
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
	0, 1, 0, 1, 1, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 14, 1, 
	15, 1, 16, 1, 17, 1, 18, 1, 
	19, 1, 20, 1, 21, 1, 22, 1, 
	23, 1, 24, 1, 25, 1, 26, 1, 
	27, 1, 28, 1, 29, 1, 30, 2, 
	2, 3, 2, 2, 4, 2, 2, 5
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 26, 27, 28, 29, 30, 31, 33, 
	35, 37, 44, 53, 62, 71, 80, 89, 
	96, 121, 130, 139, 148, 157, 166, 175, 
	184, 193, 202, 211, 220, 229, 238, 247, 
	256, 265, 274, 283, 292, 301, 310, 319, 
	328, 337, 346, 355, 364, 373, 380, 389, 
	398, 407, 416, 425, 434, 443, 452, 461, 
	470, 479, 488, 497, 506, 515, 524, 533, 
	542, 551, 560, 569, 578, 587, 596, 605, 
	614, 623, 632, 641, 650, 659, 666, 675, 
	684, 693, 702, 703, 704, 705, 706, 707, 
	708, 709, 710, 712
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	33, 34, 38, 39, 40, 41, 43, 45, 
	47, 60, 61, 62, 68, 80, 94, 95, 
	100, 112, 124, 126, 37, 42, 65, 90, 
	97, 122, 61, 38, 42, 43, 45, 42, 
	47, 60, 62, 61, 62, 95, 48, 57, 
	65, 90, 97, 122, 69, 95, 101, 48, 
	57, 65, 90, 97, 122, 70, 95, 102, 
	48, 57, 65, 90, 97, 122, 73, 95, 
	105, 48, 57, 65, 90, 97, 122, 78, 
	95, 110, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 95, 48, 57, 65, 90, 97, 122, 
	67, 68, 69, 76, 77, 80, 83, 84, 
	86, 95, 99, 100, 101, 108, 109, 112, 
	115, 116, 118, 48, 57, 65, 90, 97, 
	122, 79, 95, 111, 48, 57, 65, 90, 
	97, 122, 78, 95, 110, 48, 57, 65, 
	90, 97, 122, 83, 95, 115, 48, 57, 
	65, 90, 97, 122, 84, 95, 116, 48, 
	57, 65, 90, 97, 122, 65, 95, 97, 
	48, 57, 66, 90, 98, 122, 78, 95, 
	110, 48, 57, 65, 90, 97, 122, 84, 
	95, 116, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 86, 95, 118, 48, 57, 65, 90, 
	97, 122, 73, 95, 105, 48, 57, 65, 
	90, 97, 122, 67, 95, 99, 48, 57, 
	65, 90, 97, 122, 69, 95, 101, 48, 
	57, 65, 90, 97, 122, 86, 95, 118, 
	48, 57, 65, 90, 97, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 65, 
	95, 97, 48, 57, 66, 90, 98, 122, 
	84, 95, 116, 48, 57, 65, 90, 97, 
	122, 67, 95, 99, 48, 57, 65, 90, 
	97, 122, 72, 95, 104, 48, 57, 65, 
	90, 97, 122, 73, 95, 105, 48, 57, 
	65, 90, 97, 122, 78, 95, 110, 48, 
	57, 65, 90, 97, 122, 71, 95, 103, 
	48, 57, 65, 90, 97, 122, 85, 95, 
	117, 48, 57, 65, 90, 97, 122, 84, 
	95, 116, 48, 57, 65, 90, 97, 122, 
	85, 95, 117, 48, 57, 65, 90, 97, 
	122, 65, 95, 97, 48, 57, 66, 90, 
	98, 122, 76, 95, 108, 48, 57, 65, 
	90, 97, 122, 76, 95, 108, 48, 57, 
	65, 90, 97, 122, 89, 95, 121, 48, 
	57, 65, 90, 97, 122, 95, 48, 57, 
	65, 90, 97, 122, 69, 95, 101, 48, 
	57, 65, 90, 97, 122, 88, 95, 120, 
	48, 57, 65, 90, 97, 122, 67, 95, 
	99, 48, 57, 65, 90, 97, 122, 76, 
	95, 108, 48, 57, 65, 90, 97, 122, 
	85, 95, 117, 48, 57, 65, 90, 97, 
	122, 83, 95, 115, 48, 57, 65, 90, 
	97, 122, 73, 95, 105, 48, 57, 65, 
	90, 97, 122, 86, 95, 118, 48, 57, 
	65, 90, 97, 122, 82, 95, 114, 48, 
	57, 65, 90, 97, 122, 79, 95, 111, 
	48, 57, 65, 90, 97, 122, 71, 95, 
	103, 48, 57, 65, 90, 97, 122, 82, 
	95, 114, 48, 57, 65, 90, 97, 122, 
	65, 95, 97, 48, 57, 66, 90, 98, 
	122, 77, 95, 109, 48, 57, 65, 90, 
	97, 122, 84, 95, 116, 48, 57, 65, 
	90, 97, 122, 65, 95, 97, 48, 57, 
	66, 90, 98, 122, 82, 95, 114, 48, 
	57, 65, 90, 97, 122, 89, 95, 121, 
	48, 57, 65, 90, 97, 122, 80, 95, 
	112, 48, 57, 65, 90, 97, 122, 65, 
	95, 97, 48, 57, 66, 90, 98, 122, 
	82, 95, 114, 48, 57, 65, 90, 97, 
	122, 73, 95, 105, 48, 57, 65, 90, 
	97, 122, 65, 95, 97, 48, 57, 66, 
	90, 98, 122, 66, 95, 98, 48, 57, 
	65, 90, 97, 122, 76, 95, 108, 48, 
	57, 65, 90, 97, 122, 82, 95, 114, 
	48, 57, 65, 90, 97, 122, 79, 95, 
	111, 48, 57, 65, 90, 97, 122, 71, 
	95, 103, 48, 57, 65, 90, 97, 122, 
	82, 95, 114, 48, 57, 65, 90, 97, 
	122, 65, 95, 97, 48, 57, 66, 90, 
	98, 122, 77, 95, 109, 48, 57, 65, 
	90, 97, 122, 95, 48, 57, 65, 90, 
	97, 122, 78, 95, 110, 48, 57, 65, 
	90, 97, 122, 65, 95, 97, 48, 57, 
	66, 90, 98, 122, 77, 95, 109, 48, 
	57, 65, 90, 97, 122, 69, 95, 101, 
	48, 57, 65, 90, 97, 122, 94, 124, 
	39, 34, 42, 41, 42, 47, 10, 13, 
	10, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	20, 1, 1, 1, 1, 1, 2, 0, 
	0, 1, 3, 3, 3, 3, 3, 1, 
	19, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 1, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 1, 3, 3, 
	3, 3, 1, 1, 1, 1, 1, 1, 
	1, 1, 2, 1
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	3, 0, 0, 0, 0, 0, 0, 1, 
	1, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 24, 26, 28, 30, 32, 34, 37, 
	39, 41, 46, 53, 60, 67, 74, 81, 
	86, 109, 116, 123, 130, 137, 144, 151, 
	158, 165, 172, 179, 186, 193, 200, 207, 
	214, 221, 228, 235, 242, 249, 256, 263, 
	270, 277, 284, 291, 298, 305, 310, 317, 
	324, 331, 338, 345, 352, 359, 366, 373, 
	380, 387, 394, 401, 408, 415, 422, 429, 
	436, 443, 450, 457, 464, 471, 478, 485, 
	492, 499, 506, 513, 520, 527, 532, 539, 
	546, 553, 560, 562, 564, 566, 568, 570, 
	572, 574, 576, 579
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 4, 5, 6, 7, 8, 9, 
	10, 11, 1, 12, 14, 15, 16, 13, 
	14, 15, 17, 3, 3, 13, 13, 0, 
	3, 18, 3, 18, 20, 19, 3, 18, 
	3, 18, 21, 22, 18, 3, 18, 3, 
	18, 13, 13, 13, 13, 23, 25, 13, 
	25, 13, 13, 13, 24, 26, 13, 26, 
	13, 13, 13, 24, 27, 13, 27, 13, 
	13, 13, 24, 28, 13, 28, 13, 13, 
	13, 24, 29, 13, 29, 13, 13, 13, 
	24, 30, 13, 13, 13, 24, 31, 32, 
	33, 34, 35, 36, 37, 38, 39, 13, 
	31, 32, 33, 34, 35, 36, 37, 38, 
	39, 13, 13, 13, 24, 40, 13, 40, 
	13, 13, 13, 24, 41, 13, 41, 13, 
	13, 13, 24, 42, 13, 42, 13, 13, 
	13, 24, 43, 13, 43, 13, 13, 13, 
	24, 44, 13, 44, 13, 13, 13, 24, 
	45, 13, 45, 13, 13, 13, 24, 46, 
	13, 46, 13, 13, 13, 24, 47, 13, 
	47, 13, 13, 13, 24, 48, 13, 48, 
	13, 13, 13, 24, 49, 13, 49, 13, 
	13, 13, 24, 50, 13, 50, 13, 13, 
	13, 24, 46, 13, 46, 13, 13, 13, 
	24, 51, 13, 51, 13, 13, 13, 24, 
	44, 13, 44, 13, 13, 13, 24, 52, 
	13, 52, 13, 13, 13, 24, 53, 13, 
	53, 13, 13, 13, 24, 54, 13, 54, 
	13, 13, 13, 24, 55, 13, 55, 13, 
	13, 13, 24, 56, 13, 56, 13, 13, 
	13, 24, 57, 13, 57, 13, 13, 13, 
	24, 46, 13, 46, 13, 13, 13, 24, 
	58, 13, 58, 13, 13, 13, 24, 59, 
	13, 59, 13, 13, 13, 24, 60, 13, 
	60, 13, 13, 13, 24, 61, 13, 61, 
	13, 13, 13, 24, 62, 13, 62, 13, 
	13, 13, 24, 63, 13, 63, 13, 13, 
	13, 24, 64, 13, 64, 13, 13, 13, 
	24, 65, 13, 13, 13, 24, 66, 13, 
	66, 13, 13, 13, 24, 67, 13, 67, 
	13, 13, 13, 24, 68, 13, 68, 13, 
	13, 13, 24, 69, 13, 69, 13, 13, 
	13, 24, 70, 13, 70, 13, 13, 13, 
	24, 71, 13, 71, 13, 13, 13, 24, 
	72, 13, 72, 13, 13, 13, 24, 50, 
	13, 50, 13, 13, 13, 24, 73, 13, 
	73, 13, 13, 13, 24, 74, 13, 74, 
	13, 13, 13, 24, 75, 13, 75, 13, 
	13, 13, 24, 76, 13, 76, 13, 13, 
	13, 24, 77, 13, 77, 13, 13, 13, 
	24, 46, 13, 46, 13, 13, 13, 24, 
	78, 13, 78, 13, 13, 13, 24, 79, 
	13, 79, 13, 13, 13, 24, 45, 13, 
	45, 13, 13, 13, 24, 80, 13, 80, 
	13, 13, 13, 24, 50, 13, 50, 13, 
	13, 13, 24, 81, 13, 81, 13, 13, 
	13, 24, 82, 13, 82, 13, 13, 13, 
	24, 83, 13, 83, 13, 13, 13, 24, 
	84, 13, 84, 13, 13, 13, 24, 85, 
	13, 85, 13, 13, 13, 24, 50, 13, 
	50, 13, 13, 13, 24, 86, 13, 86, 
	13, 13, 13, 24, 87, 13, 87, 13, 
	13, 13, 24, 88, 13, 88, 13, 13, 
	13, 24, 89, 13, 89, 13, 13, 13, 
	24, 90, 13, 90, 13, 13, 13, 24, 
	91, 13, 91, 13, 13, 13, 24, 92, 
	13, 13, 13, 24, 93, 13, 93, 13, 
	13, 13, 24, 94, 13, 94, 13, 13, 
	13, 24, 95, 13, 95, 13, 13, 13, 
	24, 96, 13, 96, 13, 13, 13, 24, 
	3, 18, 3, 18, 98, 97, 100, 99, 
	102, 101, 104, 103, 106, 105, 108, 107, 
	110, 111, 109, 110, 112, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 1, 0, 0, 2, 0, 3, 0, 
	4, 5, 6, 7, 8, 9, 10, 71, 
	82, 83, 0, 0, 0, 0, 0, 0, 
	0, 11, 12, 13, 14, 15, 16, 17, 
	24, 29, 31, 38, 54, 60, 63, 65, 
	18, 19, 20, 21, 22, 23, 9, 25, 
	26, 27, 28, 30, 32, 33, 34, 35, 
	36, 37, 39, 40, 41, 42, 43, 44, 
	45, 46, 47, 48, 49, 50, 51, 52, 
	53, 55, 56, 57, 58, 59, 61, 62, 
	64, 66, 67, 68, 69, 70, 72, 73, 
	74, 75, 76, 77, 78, 79, 80, 81, 
	9, 84, 84, 85, 85, 86, 87, 86, 
	86, 88, 89, 88, 88, 90, 90, 91, 
	90
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	19, 0, 11, 7, 0, 9, 0, 5, 
	0, 0, 0, 0, 0, 61, 0, 0, 
	0, 0, 23, 21, 13, 15, 17, 27, 
	25, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 58, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	55, 31, 29, 35, 33, 39, 0, 41, 
	37, 45, 0, 47, 43, 51, 49, 0, 
	53
]

class << self
	attr_accessor :_lexer_to_state_actions
	private :_lexer_to_state_actions, :_lexer_to_state_actions=
end
self._lexer_to_state_actions = [
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 1, 1, 0, 
	1, 0, 1, 0
]

class << self
	attr_accessor :_lexer_from_state_actions
	private :_lexer_from_state_actions, :_lexer_from_state_actions=
end
self._lexer_from_state_actions = [
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 3, 3, 3, 0, 
	3, 0, 3, 0
]

class << self
	attr_accessor :_lexer_eof_trans
	private :_lexer_eof_trans, :_lexer_eof_trans=
end
self._lexer_eof_trans = [
	0, 19, 19, 20, 19, 19, 19, 19, 
	19, 24, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 19, 19, 0, 0, 0, 104, 
	0, 108, 0, 113
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 0;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 0;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = -1;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 0;
class << self
	attr_accessor :lexer_en_string_single_quote
end
self.lexer_en_string_single_quote = 84;
class << self
	attr_accessor :lexer_en_string_double_quote
end
self.lexer_en_string_double_quote = 85;
class << self
	attr_accessor :lexer_en_paren_comment_body
end
self.lexer_en_paren_comment_body = 86;
class << self
	attr_accessor :lexer_en_slash_comment_body
end
self.lexer_en_slash_comment_body = 88;
class << self
	attr_accessor :lexer_en_std_comment_body
end
self.lexer_en_std_comment_body = 90;


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
      
      
# line 446 "lib/netlinx/parser/lexer.rb"
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
      
# line 459 "lib/netlinx/parser/lexer.rb"
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
# line 489 "lib/netlinx/parser/lexer.rb"
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
# line 84 "lib/netlinx/parser/lexer.rl"
		begin
act = 1;		end
when 4 then
# line 86 "lib/netlinx/parser/lexer.rl"
		begin
act = 2;		end
when 5 then
# line 92 "lib/netlinx/parser/lexer.rl"
		begin
act = 5;		end
when 6 then
# line 88 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 7 then
# line 90 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 8 then
# line 98 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 84
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 9 then
# line 105 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 85
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 10 then
# line 117 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 86
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 11 then
# line 123 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 88
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 12 then
# line 129 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 90
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 13 then
# line 135 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 14 then
# line 88 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 15 then
# line 90 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 16 then
# line 92 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :identifier, @data[ts...te]  end
		end
when 17 then
# line 1 "NONE"
		begin
	case act
	when 1 then
	begin begin p = ((te))-1; end
 add_token :program_name, @data[ts...te] end
	when 2 then
	begin begin p = ((te))-1; end
 add_token :"#{@data[ts...te].downcase}", @data[ts...te] end
	when 5 then
	begin begin p = ((te))-1; end
 add_token :identifier, @data[ts...te] end
end 
			end
when 18 then
# line 143 "lib/netlinx/parser/lexer.rl"
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
when 19 then
# line 151 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 20 then
# line 158 "lib/netlinx/parser/lexer.rl"
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
when 21 then
# line 166 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 22 then
# line 174 "lib/netlinx/parser/lexer.rl"
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
when 23 then
# line 180 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 24 then
# line 180 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 25 then
# line 187 "lib/netlinx/parser/lexer.rl"
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
when 26 then
# line 193 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 27 then
# line 193 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 28 then
# line 199 "lib/netlinx/parser/lexer.rl"
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
when 29 then
# line 205 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 30 then
# line 205 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
# line 841 "lib/netlinx/parser/lexer.rb"
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
# line 861 "lib/netlinx/parser/lexer.rb"
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



# line 210 "lib/netlinx/parser/lexer.rl"

#%
