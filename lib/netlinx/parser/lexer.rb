
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
	0, 1, 0, 1, 1, 1, 7, 1, 
	8, 1, 9, 1, 10, 1, 11, 1, 
	12, 1, 13, 1, 14, 1, 15, 1, 
	16, 1, 17, 1, 18, 1, 19, 1, 
	20, 1, 21, 1, 22, 1, 23, 1, 
	24, 1, 25, 1, 26, 1, 27, 1, 
	28, 1, 29, 1, 30, 1, 31, 1, 
	32, 1, 33, 2, 2, 3, 2, 2, 
	4, 2, 2, 5, 2, 2, 6
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 3, 5, 44, 45, 46, 47, 48, 
	51, 53, 55, 58, 60, 62, 69, 78, 
	87, 96, 107, 118, 127, 136, 145, 152, 
	177, 186, 195, 204, 213, 222, 231, 240, 
	249, 258, 267, 276, 285, 294, 303, 312, 
	321, 330, 339, 348, 357, 366, 375, 384, 
	393, 402, 411, 420, 429, 436, 445, 454, 
	463, 472, 481, 490, 499, 508, 517, 526, 
	535, 544, 553, 562, 571, 580, 589, 598, 
	607, 616, 625, 634, 643, 652, 661, 670, 
	679, 688, 697, 706, 715, 724, 733, 742, 
	751, 760, 769, 778, 787, 796, 805, 814, 
	823, 832, 841, 848, 857, 866, 875, 886, 
	895, 904, 913, 922, 923, 924, 925, 926, 
	927, 928, 929, 930, 932
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	46, 48, 57, 48, 57, 33, 34, 38, 
	39, 40, 43, 45, 47, 60, 61, 62, 
	67, 68, 70, 73, 76, 80, 83, 87, 
	94, 95, 99, 100, 102, 105, 108, 112, 
	115, 119, 124, 126, 37, 42, 48, 57, 
	65, 90, 97, 122, 61, 38, 42, 43, 
	45, 48, 57, 48, 57, 42, 47, 46, 
	48, 57, 60, 62, 61, 62, 95, 48, 
	57, 65, 90, 97, 122, 72, 95, 104, 
	48, 57, 65, 90, 97, 122, 65, 95, 
	97, 48, 57, 66, 90, 98, 122, 82, 
	95, 114, 48, 57, 65, 90, 97, 122, 
	69, 79, 95, 101, 111, 48, 57, 65, 
	90, 97, 122, 70, 86, 95, 102, 118, 
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
	57, 65, 90, 97, 122, 67, 95, 99, 
	48, 57, 65, 90, 97, 122, 72, 95, 
	104, 48, 57, 65, 90, 97, 122, 65, 
	95, 97, 48, 57, 66, 90, 98, 122, 
	78, 95, 110, 48, 57, 65, 90, 97, 
	122, 85, 95, 117, 48, 57, 65, 90, 
	97, 122, 76, 95, 108, 48, 57, 65, 
	90, 97, 122, 79, 95, 111, 48, 57, 
	65, 90, 97, 122, 65, 95, 97, 48, 
	57, 66, 90, 98, 122, 78, 95, 110, 
	48, 57, 65, 90, 97, 122, 84, 95, 
	116, 48, 57, 65, 90, 97, 122, 69, 
	95, 101, 48, 57, 65, 90, 97, 122, 
	71, 95, 103, 48, 57, 65, 90, 97, 
	122, 69, 95, 101, 48, 57, 65, 90, 
	97, 122, 79, 95, 111, 48, 57, 65, 
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
	90, 97, 122, 73, 76, 95, 105, 108, 
	48, 57, 65, 90, 97, 122, 73, 95, 
	105, 48, 57, 65, 90, 97, 122, 68, 
	95, 100, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 67, 95, 99, 48, 57, 65, 90, 
	97, 122, 94, 124, 39, 34, 42, 41, 
	42, 47, 10, 13, 10, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	1, 0, 31, 1, 1, 1, 1, 1, 
	0, 2, 1, 0, 0, 1, 3, 3, 
	3, 5, 5, 3, 3, 3, 1, 19, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 1, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 1, 3, 3, 3, 5, 3, 
	3, 3, 3, 1, 1, 1, 1, 1, 
	1, 1, 1, 2, 1
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	1, 1, 4, 0, 0, 0, 0, 1, 
	1, 0, 1, 1, 1, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 3, 5, 41, 43, 45, 47, 49, 
	52, 54, 57, 60, 62, 64, 69, 76, 
	83, 90, 99, 108, 115, 122, 129, 134, 
	157, 164, 171, 178, 185, 192, 199, 206, 
	213, 220, 227, 234, 241, 248, 255, 262, 
	269, 276, 283, 290, 297, 304, 311, 318, 
	325, 332, 339, 346, 353, 358, 365, 372, 
	379, 386, 393, 400, 407, 414, 421, 428, 
	435, 442, 449, 456, 463, 470, 477, 484, 
	491, 498, 505, 512, 519, 526, 533, 540, 
	547, 554, 561, 568, 575, 582, 589, 596, 
	603, 610, 617, 624, 631, 638, 645, 652, 
	659, 666, 673, 678, 685, 692, 699, 708, 
	715, 722, 729, 736, 738, 740, 742, 744, 
	746, 748, 750, 752, 755
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	1, 0, 2, 8, 2, 3, 2, 4, 
	2, 5, 6, 7, 9, 11, 3, 12, 
	14, 17, 83, 86, 91, 92, 102, 103, 
	107, 13, 14, 17, 83, 86, 91, 92, 
	102, 103, 108, 2, 2, 10, 13, 13, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 0, 2, 8, 2, 2, 2, 
	2, 1, 10, 2, 2, 2, 2, 2, 
	13, 13, 13, 13, 2, 15, 13, 15, 
	13, 13, 13, 2, 16, 13, 16, 13, 
	13, 13, 2, 13, 13, 13, 13, 13, 
	13, 2, 18, 82, 13, 18, 82, 13, 
	13, 13, 2, 19, 78, 13, 19, 78, 
	13, 13, 13, 2, 20, 13, 20, 13, 
	13, 13, 2, 21, 13, 21, 13, 13, 
	13, 2, 22, 13, 22, 13, 13, 13, 
	2, 23, 13, 13, 13, 2, 24, 31, 
	36, 38, 45, 61, 67, 70, 72, 13, 
	24, 31, 36, 38, 45, 61, 67, 70, 
	72, 13, 13, 13, 2, 25, 13, 25, 
	13, 13, 13, 2, 26, 13, 26, 13, 
	13, 13, 2, 27, 13, 27, 13, 13, 
	13, 2, 28, 13, 28, 13, 13, 13, 
	2, 29, 13, 29, 13, 13, 13, 2, 
	30, 13, 30, 13, 13, 13, 2, 13, 
	13, 13, 13, 13, 13, 2, 32, 13, 
	32, 13, 13, 13, 2, 33, 13, 33, 
	13, 13, 13, 2, 34, 13, 34, 13, 
	13, 13, 2, 35, 13, 35, 13, 13, 
	13, 2, 13, 13, 13, 13, 13, 13, 
	2, 37, 13, 37, 13, 13, 13, 2, 
	29, 13, 29, 13, 13, 13, 2, 39, 
	13, 39, 13, 13, 13, 2, 40, 13, 
	40, 13, 13, 13, 2, 41, 13, 41, 
	13, 13, 13, 2, 42, 13, 42, 13, 
	13, 13, 2, 43, 13, 43, 13, 13, 
	13, 2, 44, 13, 44, 13, 13, 13, 
	2, 13, 13, 13, 13, 13, 13, 2, 
	46, 13, 46, 13, 13, 13, 2, 47, 
	13, 47, 13, 13, 13, 2, 48, 13, 
	48, 13, 13, 13, 2, 49, 13, 49, 
	13, 13, 13, 2, 50, 13, 50, 13, 
	13, 13, 2, 51, 13, 51, 13, 13, 
	13, 2, 52, 13, 52, 13, 13, 13, 
	2, 53, 13, 13, 13, 2, 54, 13, 
	54, 13, 13, 13, 2, 55, 13, 55, 
	13, 13, 13, 2, 56, 13, 56, 13, 
	13, 13, 2, 57, 13, 57, 13, 13, 
	13, 2, 58, 13, 58, 13, 13, 13, 
	2, 59, 13, 59, 13, 13, 13, 2, 
	60, 13, 60, 13, 13, 13, 2, 35, 
	13, 35, 13, 13, 13, 2, 62, 13, 
	62, 13, 13, 13, 2, 63, 13, 63, 
	13, 13, 13, 2, 64, 13, 64, 13, 
	13, 13, 2, 65, 13, 65, 13, 13, 
	13, 2, 66, 13, 66, 13, 13, 13, 
	2, 13, 13, 13, 13, 13, 13, 2, 
	68, 13, 68, 13, 13, 13, 2, 69, 
	13, 69, 13, 13, 13, 2, 30, 13, 
	30, 13, 13, 13, 2, 71, 13, 71, 
	13, 13, 13, 2, 35, 13, 35, 13, 
	13, 13, 2, 73, 13, 73, 13, 13, 
	13, 2, 74, 13, 74, 13, 13, 13, 
	2, 75, 13, 75, 13, 13, 13, 2, 
	76, 13, 76, 13, 13, 13, 2, 77, 
	13, 77, 13, 13, 13, 2, 35, 13, 
	35, 13, 13, 13, 2, 79, 13, 79, 
	13, 13, 13, 2, 80, 13, 80, 13, 
	13, 13, 2, 81, 13, 81, 13, 13, 
	13, 2, 13, 13, 13, 13, 13, 13, 
	2, 76, 13, 76, 13, 13, 13, 2, 
	84, 13, 84, 13, 13, 13, 2, 85, 
	13, 85, 13, 13, 13, 2, 30, 13, 
	30, 13, 13, 13, 2, 87, 13, 87, 
	13, 13, 13, 2, 88, 13, 88, 13, 
	13, 13, 2, 89, 13, 89, 13, 13, 
	13, 2, 90, 13, 90, 13, 13, 13, 
	2, 16, 13, 16, 13, 13, 13, 2, 
	43, 13, 43, 13, 13, 13, 2, 93, 
	13, 93, 13, 13, 13, 2, 94, 13, 
	94, 13, 13, 13, 2, 95, 13, 95, 
	13, 13, 13, 2, 96, 13, 96, 13, 
	13, 13, 2, 97, 13, 97, 13, 13, 
	13, 2, 98, 13, 98, 13, 13, 13, 
	2, 99, 13, 13, 13, 2, 100, 13, 
	100, 13, 13, 13, 2, 101, 13, 101, 
	13, 13, 13, 2, 35, 13, 35, 13, 
	13, 13, 2, 86, 91, 13, 86, 91, 
	13, 13, 13, 2, 104, 13, 104, 13, 
	13, 13, 2, 105, 13, 105, 13, 13, 
	13, 2, 106, 13, 106, 13, 13, 13, 
	2, 14, 13, 14, 13, 13, 13, 2, 
	2, 2, 2, 2, 109, 109, 110, 110, 
	112, 111, 111, 111, 114, 113, 113, 113, 
	115, 116, 115, 115, 115, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 111, 113, 115, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	0, 0, 29, 0, 31, 0, 9, 0, 
	7, 0, 0, 62, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 68, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 65, 68, 68, 
	17, 5, 21, 5, 21, 11, 21, 5, 
	21, 5, 0, 21, 0, 25, 13, 15, 
	21, 0, 65, 23, 5, 21, 5, 21, 
	68, 68, 68, 68, 31, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 59, 68, 59, 68, 68, 
	68, 27, 0, 0, 68, 0, 0, 68, 
	68, 68, 27, 0, 0, 68, 0, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 68, 68, 27, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 68, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 59, 
	68, 59, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 59, 68, 59, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 59, 68, 59, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 59, 68, 59, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 19, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 59, 68, 59, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	0, 68, 0, 68, 68, 68, 27, 0, 
	68, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 68, 68, 27, 0, 68, 
	0, 68, 68, 68, 27, 0, 68, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 0, 68, 0, 0, 
	68, 68, 68, 27, 0, 68, 0, 68, 
	68, 68, 27, 0, 68, 0, 68, 68, 
	68, 27, 0, 68, 0, 68, 68, 68, 
	27, 0, 68, 0, 68, 68, 68, 27, 
	5, 21, 5, 21, 33, 35, 37, 39, 
	0, 43, 41, 45, 0, 49, 47, 51, 
	53, 0, 55, 53, 57, 29, 31, 21, 
	21, 21, 21, 21, 25, 21, 23, 21, 
	21, 31, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 19, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	27, 27, 27, 27, 27, 27, 27, 21, 
	21, 45, 51, 57, 0
]

class << self
	attr_accessor :_lexer_to_state_actions
	private :_lexer_to_state_actions, :_lexer_to_state_actions=
end
self._lexer_to_state_actions = [
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	0, 1, 0, 1, 0
]

class << self
	attr_accessor :_lexer_from_state_actions
	private :_lexer_from_state_actions, :_lexer_from_state_actions=
end
self._lexer_from_state_actions = [
	0, 0, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 3, 3, 3, 
	0, 3, 0, 3, 0
]

class << self
	attr_accessor :_lexer_eof_trans
	private :_lexer_eof_trans, :_lexer_eof_trans=
end
self._lexer_eof_trans = [
	758, 770, 0, 865, 865, 865, 865, 865, 
	765, 865, 767, 865, 865, 770, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 835, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 863, 863, 863, 863, 863, 
	863, 863, 863, 865, 865, 0, 0, 0, 
	866, 0, 867, 0, 868
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 2;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 2;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = -1;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 2;
class << self
	attr_accessor :lexer_en_string_single_quote
end
self.lexer_en_string_single_quote = 109;
class << self
	attr_accessor :lexer_en_string_double_quote
end
self.lexer_en_string_double_quote = 110;
class << self
	attr_accessor :lexer_en_paren_comment_body
end
self.lexer_en_paren_comment_body = 111;
class << self
	attr_accessor :lexer_en_slash_comment_body
end
self.lexer_en_slash_comment_body = 113;
class << self
	attr_accessor :lexer_en_std_comment_body
end
self.lexer_en_std_comment_body = 115;


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
      
      
# line 603 "lib/netlinx/parser/lexer.rb"
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
      
# line 616 "lib/netlinx/parser/lexer.rb"
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
# line 646 "lib/netlinx/parser/lexer.rb"
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
# line 91 "lib/netlinx/parser/lexer.rl"
		begin
act = 1;		end
when 4 then
# line 93 "lib/netlinx/parser/lexer.rl"
		begin
act = 2;		end
when 5 then
# line 95 "lib/netlinx/parser/lexer.rl"
		begin
act = 3;		end
when 6 then
# line 99 "lib/netlinx/parser/lexer.rl"
		begin
act = 5;		end
when 7 then
# line 93 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 8 then
# line 105 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 109
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 9 then
# line 112 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 110
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 10 then
# line 124 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 111
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 11 then
# line 130 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 113
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 12 then
# line 136 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 115
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 13 then
# line 142 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 14 then
# line 91 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :"#{@data[ts...te].downcase}", @data[ts...te]  end
		end
when 15 then
# line 93 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 16 then
# line 95 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :number, @data[ts...te].to_i  end
		end
when 17 then
# line 97 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :decimal, @data[ts...te].to_f  end
		end
when 18 then
# line 99 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :identifier, @data[ts...te]  end
		end
when 19 then
# line 93 "lib/netlinx/parser/lexer.rl"
		begin
 begin p = ((te))-1; end
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 20 then
# line 1 "NONE"
		begin
	case act
	when 1 then
	begin begin p = ((te))-1; end
 add_token :"#{@data[ts...te].downcase}", @data[ts...te] end
	when 2 then
	begin begin p = ((te))-1; end
 add_token @data[ts...te], @data[ts...te] end
	when 3 then
	begin begin p = ((te))-1; end
 add_token :number, @data[ts...te].to_i end
	when 5 then
	begin begin p = ((te))-1; end
 add_token :identifier, @data[ts...te] end
end 
			end
when 21 then
# line 150 "lib/netlinx/parser/lexer.rl"
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
when 22 then
# line 158 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 23 then
# line 165 "lib/netlinx/parser/lexer.rl"
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
when 24 then
# line 173 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 25 then
# line 181 "lib/netlinx/parser/lexer.rl"
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
# line 187 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 27 then
# line 187 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 28 then
# line 194 "lib/netlinx/parser/lexer.rl"
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
# line 200 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 30 then
# line 200 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 31 then
# line 206 "lib/netlinx/parser/lexer.rl"
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
when 32 then
# line 212 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 33 then
# line 212 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
# line 1016 "lib/netlinx/parser/lexer.rb"
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
# line 1036 "lib/netlinx/parser/lexer.rb"
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



# line 217 "lib/netlinx/parser/lexer.rl"

#%
