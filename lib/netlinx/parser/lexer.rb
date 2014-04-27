
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
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 14, 1, 
	15, 1, 16, 1, 17, 1, 18, 1, 
	19, 1, 20, 1, 21, 1, 22, 1, 
	23, 1, 24, 1, 25, 1, 26, 1, 
	27, 1, 28, 1, 29, 1, 30, 1, 
	31, 1, 32, 1, 33, 1, 34, 1, 
	35, 1, 36, 1, 37, 2, 2, 3, 
	2, 2, 4, 2, 2, 5, 2, 2, 
	6
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 3, 5, 7, 10, 12, 14, 16, 
	68, 69, 70, 71, 72, 75, 77, 79, 
	83, 85, 87, 89, 98, 105, 114, 123, 
	132, 141, 152, 161, 170, 179, 188, 197, 
	206, 215, 222, 231, 240, 249, 258, 267, 
	278, 287, 296, 307, 316, 325, 334, 347, 
	356, 365, 376, 387, 396, 405, 414, 423, 
	430, 457, 466, 475, 484, 493, 502, 511, 
	520, 529, 538, 547, 556, 565, 574, 583, 
	592, 601, 610, 619, 628, 637, 646, 655, 
	664, 673, 682, 691, 700, 709, 718, 727, 
	734, 743, 752, 761, 770, 779, 788, 797, 
	806, 815, 824, 833, 842, 851, 860, 869, 
	878, 887, 896, 905, 914, 923, 932, 941, 
	950, 959, 968, 977, 986, 995, 1004, 1012, 
	1023, 1032, 1041, 1050, 1061, 1070, 1079, 1088, 
	1097, 1108, 1117, 1126, 1135, 1142, 1151, 1160, 
	1169, 1178, 1187, 1196, 1205, 1214, 1223, 1232, 
	1241, 1250, 1259, 1268, 1275, 1284, 1293, 1302, 
	1311, 1320, 1329, 1338, 1347, 1356, 1371, 1380, 
	1389, 1398, 1407, 1416, 1425, 1434, 1443, 1452, 
	1463, 1472, 1481, 1490, 1499, 1508, 1509, 1510, 
	1511, 1512, 1513, 1514, 1515, 1516, 1518
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	46, 48, 57, 48, 57, 48, 57, 58, 
	48, 57, 48, 57, 73, 105, 70, 102, 
	33, 34, 38, 39, 40, 43, 45, 47, 
	60, 61, 62, 65, 66, 67, 68, 69, 
	70, 73, 76, 77, 80, 82, 83, 87, 
	91, 93, 94, 95, 97, 98, 99, 100, 
	101, 102, 105, 108, 109, 112, 114, 115, 
	119, 124, 37, 44, 48, 57, 71, 90, 
	103, 122, 123, 126, 61, 38, 42, 43, 
	45, 48, 57, 48, 57, 42, 47, 46, 
	58, 48, 57, 48, 57, 60, 62, 61, 
	62, 67, 95, 99, 48, 57, 65, 90, 
	97, 122, 95, 48, 57, 65, 90, 97, 
	122, 84, 95, 116, 48, 57, 65, 90, 
	97, 122, 73, 95, 105, 48, 57, 65, 
	90, 97, 122, 86, 95, 118, 48, 57, 
	65, 90, 97, 122, 69, 95, 101, 48, 
	57, 65, 90, 97, 122, 82, 85, 95, 
	114, 117, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 65, 95, 97, 48, 57, 66, 90, 
	98, 122, 75, 95, 107, 48, 57, 65, 
	90, 97, 122, 84, 95, 116, 48, 57, 
	65, 90, 97, 122, 84, 95, 116, 48, 
	57, 65, 90, 97, 122, 79, 95, 111, 
	48, 57, 65, 90, 97, 122, 78, 95, 
	110, 48, 57, 65, 90, 97, 122, 95, 
	48, 57, 65, 90, 97, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 86, 
	95, 118, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 78, 95, 110, 48, 57, 65, 90, 
	97, 122, 84, 95, 116, 48, 57, 65, 
	90, 97, 122, 65, 72, 95, 97, 104, 
	48, 57, 66, 90, 98, 122, 83, 95, 
	115, 48, 57, 65, 90, 97, 122, 65, 
	95, 97, 48, 57, 66, 90, 98, 122, 
	78, 82, 95, 110, 114, 48, 57, 65, 
	90, 97, 122, 78, 95, 110, 48, 57, 
	65, 90, 97, 122, 69, 95, 101, 48, 
	57, 65, 90, 97, 122, 76, 95, 108, 
	48, 57, 65, 90, 97, 122, 65, 69, 
	79, 95, 97, 101, 111, 48, 57, 66, 
	90, 98, 122, 84, 95, 116, 48, 57, 
	65, 90, 97, 122, 65, 95, 97, 48, 
	57, 66, 90, 98, 122, 70, 86, 95, 
	102, 118, 48, 57, 65, 90, 97, 122, 
	65, 73, 95, 97, 105, 48, 57, 66, 
	90, 98, 122, 85, 95, 117, 48, 57, 
	65, 90, 97, 122, 76, 95, 108, 48, 
	57, 65, 90, 97, 122, 78, 95, 110, 
	48, 57, 65, 90, 97, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 95, 
	48, 57, 65, 90, 97, 122, 67, 68, 
	69, 70, 76, 77, 80, 83, 84, 86, 
	95, 99, 100, 101, 102, 108, 109, 112, 
	115, 116, 118, 48, 57, 65, 90, 97, 
	122, 79, 95, 111, 48, 57, 65, 90, 
	97, 122, 78, 95, 110, 48, 57, 65, 
	90, 97, 122, 83, 95, 115, 48, 57, 
	65, 90, 97, 122, 84, 95, 116, 48, 
	57, 65, 90, 97, 122, 65, 95, 97, 
	48, 57, 66, 90, 98, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 86, 
	95, 118, 48, 57, 65, 90, 97, 122, 
	73, 95, 105, 48, 57, 65, 90, 97, 
	122, 67, 95, 99, 48, 57, 65, 90, 
	97, 122, 85, 95, 117, 48, 57, 65, 
	90, 97, 122, 78, 95, 110, 48, 57, 
	65, 90, 97, 122, 67, 95, 99, 48, 
	57, 65, 90, 97, 122, 84, 95, 116, 
	48, 57, 65, 90, 97, 122, 73, 95, 
	105, 48, 57, 65, 90, 97, 122, 79, 
	95, 111, 48, 57, 65, 90, 97, 122, 
	78, 95, 110, 48, 57, 65, 90, 97, 
	122, 65, 95, 97, 48, 57, 66, 90, 
	98, 122, 84, 95, 116, 48, 57, 65, 
	90, 97, 122, 67, 95, 99, 48, 57, 
	65, 90, 97, 122, 72, 95, 104, 48, 
	57, 65, 90, 97, 122, 73, 95, 105, 
	48, 57, 65, 90, 97, 122, 78, 95, 
	110, 48, 57, 65, 90, 97, 122, 71, 
	95, 103, 48, 57, 65, 90, 97, 122, 
	85, 95, 117, 48, 57, 65, 90, 97, 
	122, 84, 95, 116, 48, 57, 65, 90, 
	97, 122, 85, 95, 117, 48, 57, 65, 
	90, 97, 122, 65, 95, 97, 48, 57, 
	66, 90, 98, 122, 76, 95, 108, 48, 
	57, 65, 90, 97, 122, 76, 95, 108, 
	48, 57, 65, 90, 97, 122, 89, 95, 
	121, 48, 57, 65, 90, 97, 122, 95, 
	48, 57, 65, 90, 97, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 88, 
	95, 120, 48, 57, 65, 90, 97, 122, 
	67, 95, 99, 48, 57, 65, 90, 97, 
	122, 76, 95, 108, 48, 57, 65, 90, 
	97, 122, 85, 95, 117, 48, 57, 65, 
	90, 97, 122, 83, 95, 115, 48, 57, 
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
	85, 95, 117, 48, 57, 65, 90, 97, 
	122, 76, 95, 108, 48, 57, 65, 90, 
	97, 122, 83, 95, 115, 48, 57, 65, 
	90, 97, 122, 69, 95, 101, 48, 57, 
	65, 90, 97, 122, 32, 95, 48, 57, 
	65, 90, 97, 122, 76, 79, 95, 108, 
	111, 48, 57, 65, 90, 97, 122, 79, 
	95, 111, 48, 57, 65, 90, 97, 122, 
	65, 95, 97, 48, 57, 66, 90, 98, 
	122, 82, 95, 114, 48, 57, 65, 90, 
	97, 122, 70, 78, 95, 102, 110, 48, 
	57, 65, 90, 97, 122, 84, 95, 116, 
	48, 57, 65, 90, 97, 122, 69, 95, 
	101, 48, 57, 65, 90, 97, 122, 71, 
	95, 103, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 69, 79, 95, 101, 111, 48, 57, 
	65, 90, 97, 122, 86, 95, 118, 48, 
	57, 65, 90, 97, 122, 78, 95, 110, 
	48, 57, 65, 90, 97, 122, 71, 95, 
	103, 48, 57, 65, 90, 97, 122, 95, 
	48, 57, 65, 90, 97, 122, 87, 95, 
	119, 48, 57, 65, 90, 97, 122, 72, 
	95, 104, 48, 57, 65, 90, 97, 122, 
	73, 95, 105, 48, 57, 65, 90, 97, 
	122, 69, 95, 101, 48, 57, 65, 90, 
	97, 122, 68, 95, 100, 48, 57, 65, 
	90, 97, 122, 73, 95, 105, 48, 57, 
	65, 90, 97, 122, 85, 95, 117, 48, 
	57, 65, 90, 97, 122, 77, 95, 109, 
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
	101, 48, 57, 65, 90, 97, 122, 66, 
	95, 98, 48, 57, 65, 90, 97, 122, 
	85, 95, 117, 48, 57, 65, 90, 97, 
	122, 73, 95, 105, 48, 57, 65, 90, 
	97, 122, 76, 95, 108, 48, 57, 65, 
	90, 97, 122, 68, 95, 100, 48, 57, 
	65, 90, 97, 122, 69, 73, 76, 87, 
	95, 101, 105, 108, 119, 48, 57, 65, 
	90, 97, 122, 76, 95, 108, 48, 57, 
	65, 90, 97, 122, 69, 95, 101, 48, 
	57, 65, 90, 97, 122, 67, 95, 99, 
	48, 57, 65, 90, 97, 122, 78, 95, 
	110, 48, 57, 65, 90, 97, 122, 79, 
	95, 111, 48, 57, 65, 90, 97, 122, 
	73, 95, 105, 48, 57, 65, 90, 97, 
	122, 84, 95, 116, 48, 57, 65, 90, 
	97, 122, 67, 95, 99, 48, 57, 65, 
	90, 97, 122, 72, 95, 104, 48, 57, 
	65, 90, 97, 122, 72, 73, 95, 104, 
	105, 48, 57, 65, 90, 97, 122, 68, 
	95, 100, 48, 57, 65, 90, 97, 122, 
	69, 95, 101, 48, 57, 65, 90, 97, 
	122, 67, 95, 99, 48, 57, 65, 90, 
	97, 122, 72, 95, 104, 48, 57, 65, 
	90, 97, 122, 65, 95, 97, 48, 57, 
	66, 90, 98, 122, 94, 124, 39, 34, 
	42, 41, 42, 47, 10, 13, 10, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	1, 0, 0, 1, 0, 2, 2, 42, 
	1, 1, 1, 1, 1, 0, 2, 2, 
	0, 0, 0, 3, 1, 3, 3, 3, 
	3, 5, 3, 3, 3, 3, 3, 3, 
	3, 1, 3, 3, 3, 3, 3, 5, 
	3, 3, 5, 3, 3, 3, 7, 3, 
	3, 5, 5, 3, 3, 3, 3, 1, 
	21, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 1, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 2, 5, 
	3, 3, 3, 5, 3, 3, 3, 3, 
	5, 3, 3, 3, 1, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 1, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 9, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 5, 
	3, 3, 3, 3, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 2, 1
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	1, 1, 1, 1, 1, 0, 0, 5, 
	0, 0, 0, 0, 1, 1, 0, 1, 
	1, 1, 1, 3, 3, 3, 3, 3, 
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
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 3, 5, 7, 10, 12, 15, 18, 
	66, 68, 70, 72, 74, 77, 79, 82, 
	86, 88, 90, 92, 99, 104, 111, 118, 
	125, 132, 141, 148, 155, 162, 169, 176, 
	183, 190, 195, 202, 209, 216, 223, 230, 
	239, 246, 253, 262, 269, 276, 283, 294, 
	301, 308, 317, 326, 333, 340, 347, 354, 
	359, 384, 391, 398, 405, 412, 419, 426, 
	433, 440, 447, 454, 461, 468, 475, 482, 
	489, 496, 503, 510, 517, 524, 531, 538, 
	545, 552, 559, 566, 573, 580, 587, 594, 
	599, 606, 613, 620, 627, 634, 641, 648, 
	655, 662, 669, 676, 683, 690, 697, 704, 
	711, 718, 725, 732, 739, 746, 753, 760, 
	767, 774, 781, 788, 795, 802, 809, 815, 
	824, 831, 838, 845, 854, 861, 868, 875, 
	882, 891, 898, 905, 912, 917, 924, 931, 
	938, 945, 952, 959, 966, 973, 980, 987, 
	994, 1001, 1008, 1015, 1020, 1027, 1034, 1041, 
	1048, 1055, 1062, 1069, 1076, 1083, 1096, 1103, 
	1110, 1117, 1124, 1131, 1138, 1145, 1152, 1159, 
	1168, 1175, 1182, 1189, 1196, 1203, 1205, 1207, 
	1209, 1211, 1213, 1215, 1217, 1219, 1222
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 0, 4, 3, 6, 5, 7, 
	6, 5, 8, 5, 10, 10, 9, 11, 
	11, 9, 13, 14, 16, 17, 18, 19, 
	20, 21, 23, 13, 24, 25, 26, 27, 
	28, 29, 30, 32, 33, 34, 35, 36, 
	37, 38, 15, 15, 39, 31, 25, 26, 
	27, 28, 29, 30, 32, 33, 34, 35, 
	36, 37, 38, 40, 15, 22, 31, 31, 
	15, 12, 15, 41, 15, 41, 42, 41, 
	15, 41, 15, 2, 41, 4, 43, 44, 
	45, 41, 1, 47, 22, 46, 8, 48, 
	15, 41, 15, 41, 50, 31, 50, 31, 
	31, 31, 49, 31, 31, 31, 31, 3, 
	51, 31, 51, 31, 31, 31, 49, 52, 
	31, 52, 31, 31, 31, 49, 53, 31, 
	53, 31, 31, 31, 49, 54, 31, 54, 
	31, 31, 31, 49, 55, 56, 31, 55, 
	56, 31, 31, 31, 49, 57, 31, 57, 
	31, 31, 31, 49, 58, 31, 58, 31, 
	31, 31, 49, 54, 31, 54, 31, 31, 
	31, 49, 59, 31, 59, 31, 31, 31, 
	49, 60, 31, 60, 31, 31, 31, 49, 
	61, 31, 61, 31, 31, 31, 49, 62, 
	31, 62, 31, 31, 31, 49, 63, 31, 
	31, 31, 49, 64, 31, 64, 31, 31, 
	31, 49, 65, 31, 65, 31, 31, 31, 
	49, 66, 31, 66, 31, 31, 31, 49, 
	67, 31, 67, 31, 31, 31, 49, 54, 
	31, 54, 31, 31, 31, 49, 68, 69, 
	31, 68, 69, 31, 31, 31, 49, 53, 
	31, 53, 31, 31, 31, 49, 70, 31, 
	70, 31, 31, 31, 49, 71, 54, 31, 
	71, 54, 31, 31, 31, 49, 72, 31, 
	72, 31, 31, 31, 49, 73, 31, 73, 
	31, 31, 31, 49, 62, 31, 62, 31, 
	31, 31, 49, 74, 75, 76, 31, 74, 
	75, 76, 31, 31, 31, 49, 77, 31, 
	77, 31, 31, 31, 49, 62, 31, 62, 
	31, 31, 31, 49, 78, 79, 31, 78, 
	79, 31, 31, 31, 49, 80, 81, 31, 
	80, 81, 31, 31, 31, 49, 82, 31, 
	82, 31, 31, 31, 49, 67, 31, 67, 
	31, 31, 31, 49, 83, 31, 83, 31, 
	31, 31, 49, 84, 31, 84, 31, 31, 
	31, 49, 85, 31, 31, 31, 49, 86, 
	87, 64, 88, 89, 90, 91, 92, 93, 
	94, 31, 86, 87, 64, 88, 89, 90, 
	91, 92, 93, 94, 31, 31, 31, 49, 
	95, 31, 95, 31, 31, 31, 49, 96, 
	31, 96, 31, 31, 31, 49, 97, 31, 
	97, 31, 31, 31, 49, 98, 31, 98, 
	31, 31, 31, 49, 66, 31, 66, 31, 
	31, 31, 49, 99, 31, 99, 31, 31, 
	31, 49, 100, 31, 100, 31, 31, 31, 
	49, 101, 31, 101, 31, 31, 31, 49, 
	53, 31, 53, 31, 31, 31, 49, 102, 
	31, 102, 31, 31, 31, 49, 103, 31, 
	103, 31, 31, 31, 49, 104, 31, 104, 
	31, 31, 31, 49, 105, 31, 105, 31, 
	31, 31, 49, 106, 31, 106, 31, 31, 
	31, 49, 107, 31, 107, 31, 31, 31, 
	49, 54, 31, 54, 31, 31, 31, 49, 
	108, 31, 108, 31, 31, 31, 49, 109, 
	31, 109, 31, 31, 31, 49, 110, 31, 
	110, 31, 31, 31, 49, 111, 31, 111, 
	31, 31, 31, 49, 112, 31, 112, 31, 
	31, 31, 49, 113, 31, 113, 31, 31, 
	31, 49, 54, 31, 54, 31, 31, 31, 
	49, 114, 31, 114, 31, 31, 31, 49, 
	115, 31, 115, 31, 31, 31, 49, 116, 
	31, 116, 31, 31, 31, 49, 117, 31, 
	117, 31, 31, 31, 49, 118, 31, 118, 
	31, 31, 31, 49, 119, 31, 119, 31, 
	31, 31, 49, 120, 31, 120, 31, 31, 
	31, 49, 121, 31, 31, 31, 49, 122, 
	31, 122, 31, 31, 31, 49, 123, 31, 
	123, 31, 31, 31, 49, 124, 31, 124, 
	31, 31, 31, 49, 125, 31, 125, 31, 
	31, 31, 49, 126, 31, 126, 31, 31, 
	31, 49, 51, 31, 51, 31, 31, 31, 
	49, 127, 31, 127, 31, 31, 31, 49, 
	128, 31, 128, 31, 31, 31, 49, 129, 
	31, 129, 31, 31, 31, 49, 130, 31, 
	130, 31, 31, 31, 49, 131, 31, 131, 
	31, 31, 31, 49, 54, 31, 54, 31, 
	31, 31, 49, 132, 31, 132, 31, 31, 
	31, 49, 133, 31, 133, 31, 31, 31, 
	49, 67, 31, 67, 31, 31, 31, 49, 
	134, 31, 134, 31, 31, 31, 49, 53, 
	31, 53, 31, 31, 31, 49, 135, 31, 
	135, 31, 31, 31, 49, 136, 31, 136, 
	31, 31, 31, 49, 137, 31, 137, 31, 
	31, 31, 49, 138, 31, 138, 31, 31, 
	31, 49, 139, 31, 139, 31, 31, 31, 
	49, 53, 31, 53, 31, 31, 31, 49, 
	141, 31, 141, 31, 31, 31, 140, 142, 
	31, 142, 31, 31, 31, 49, 107, 31, 
	107, 31, 31, 31, 49, 138, 31, 138, 
	31, 31, 31, 49, 143, 31, 143, 31, 
	31, 31, 49, 144, 31, 144, 31, 31, 
	31, 49, 145, 31, 145, 31, 31, 31, 
	49, 146, 31, 31, 31, 31, 140, 147, 
	148, 31, 147, 148, 31, 31, 31, 49, 
	149, 31, 149, 31, 31, 31, 49, 67, 
	31, 67, 31, 31, 31, 49, 54, 31, 
	54, 31, 31, 31, 49, 54, 150, 31, 
	54, 150, 31, 31, 31, 49, 151, 31, 
	151, 31, 31, 31, 49, 152, 31, 152, 
	31, 31, 31, 49, 153, 31, 153, 31, 
	31, 31, 49, 148, 31, 148, 31, 31, 
	31, 49, 154, 155, 31, 154, 155, 31, 
	31, 31, 49, 72, 31, 72, 31, 31, 
	31, 49, 156, 31, 156, 31, 31, 31, 
	49, 157, 31, 157, 31, 31, 31, 49, 
	158, 31, 31, 31, 3, 159, 31, 159, 
	31, 31, 31, 49, 160, 31, 160, 31, 
	31, 31, 49, 139, 31, 139, 31, 31, 
	31, 49, 161, 31, 161, 31, 31, 31, 
	49, 162, 31, 162, 31, 31, 31, 49, 
	163, 31, 163, 31, 31, 31, 49, 164, 
	31, 164, 31, 31, 31, 49, 165, 31, 
	165, 31, 31, 31, 49, 166, 31, 166, 
	31, 31, 31, 49, 167, 31, 167, 31, 
	31, 31, 49, 168, 31, 168, 31, 31, 
	31, 49, 169, 31, 169, 31, 31, 31, 
	49, 170, 31, 170, 31, 31, 31, 49, 
	171, 31, 171, 31, 31, 31, 49, 172, 
	31, 31, 31, 49, 173, 31, 173, 31, 
	31, 31, 49, 174, 31, 174, 31, 31, 
	31, 49, 53, 31, 53, 31, 31, 31, 
	49, 175, 31, 175, 31, 31, 31, 49, 
	176, 31, 176, 31, 31, 31, 49, 177, 
	31, 177, 31, 31, 31, 49, 178, 31, 
	178, 31, 31, 31, 49, 179, 31, 179, 
	31, 31, 31, 49, 62, 31, 62, 31, 
	31, 31, 49, 180, 181, 182, 183, 31, 
	180, 181, 182, 183, 31, 31, 31, 49, 
	184, 31, 184, 31, 31, 31, 49, 185, 
	31, 185, 31, 31, 31, 49, 67, 31, 
	67, 31, 31, 31, 49, 150, 31, 150, 
	31, 31, 31, 49, 112, 31, 112, 31, 
	31, 31, 49, 186, 31, 186, 31, 31, 
	31, 49, 187, 31, 187, 31, 31, 31, 
	49, 188, 31, 188, 31, 31, 31, 49, 
	54, 31, 54, 31, 31, 31, 49, 160, 
	189, 31, 160, 189, 31, 31, 31, 49, 
	190, 31, 190, 31, 31, 31, 49, 191, 
	31, 191, 31, 31, 31, 49, 192, 31, 
	192, 31, 31, 31, 49, 193, 31, 193, 
	31, 31, 31, 49, 148, 31, 148, 31, 
	31, 31, 49, 15, 41, 15, 41, 195, 
	194, 197, 196, 199, 198, 201, 200, 203, 
	202, 205, 204, 207, 208, 206, 207, 209, 
	0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	7, 1, 0, 7, 13, 7, 3, 4, 
	16, 7, 6, 7, 7, 8, 7, 7, 
	9, 7, 10, 11, 12, 14, 15, 17, 
	18, 19, 25, 39, 46, 115, 119, 20, 
	123, 128, 136, 141, 151, 157, 167, 173, 
	174, 7, 7, 7, 7, 7, 7, 2, 
	7, 7, 21, 22, 23, 24, 20, 26, 
	29, 27, 28, 30, 31, 32, 33, 34, 
	35, 36, 37, 38, 40, 41, 42, 43, 
	44, 45, 47, 49, 114, 48, 50, 111, 
	51, 53, 52, 54, 55, 56, 57, 62, 
	66, 73, 80, 94, 100, 103, 105, 58, 
	59, 60, 61, 63, 64, 65, 67, 68, 
	69, 70, 71, 72, 74, 75, 76, 77, 
	78, 79, 81, 82, 83, 84, 85, 86, 
	87, 88, 89, 90, 91, 92, 93, 95, 
	96, 97, 98, 99, 101, 102, 104, 106, 
	107, 108, 109, 110, 7, 112, 113, 116, 
	117, 118, 5, 120, 122, 121, 124, 125, 
	126, 127, 129, 130, 131, 132, 133, 134, 
	135, 137, 138, 139, 140, 132, 142, 143, 
	144, 145, 146, 147, 148, 149, 150, 152, 
	153, 154, 155, 156, 158, 161, 162, 163, 
	159, 160, 164, 165, 166, 168, 169, 170, 
	171, 172, 175, 175, 176, 176, 177, 178, 
	177, 177, 179, 180, 179, 179, 181, 181, 
	182, 181
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	37, 0, 0, 41, 0, 39, 0, 0, 
	0, 35, 0, 7, 21, 0, 13, 9, 
	0, 11, 0, 0, 72, 0, 75, 0, 
	0, 0, 0, 0, 0, 0, 0, 78, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 25, 15, 31, 17, 19, 29, 0, 
	27, 33, 0, 0, 0, 0, 69, 0, 
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
	0, 0, 0, 0, 23, 0, 0, 0, 
	0, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 69, 0, 0, 
	0, 0, 0, 0, 0, 78, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 45, 43, 49, 47, 53, 0, 
	55, 51, 59, 0, 61, 57, 65, 63, 
	0, 67
]

class << self
	attr_accessor :_lexer_to_state_actions
	private :_lexer_to_state_actions, :_lexer_to_state_actions=
end
self._lexer_to_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 1, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	1, 1, 0, 1, 0, 1, 0
]

class << self
	attr_accessor :_lexer_from_state_actions
	private :_lexer_from_state_actions, :_lexer_from_state_actions=
end
self._lexer_from_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 3, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 3, 
	3, 3, 0, 3, 0, 3, 0
]

class << self
	attr_accessor :_lexer_eof_trans
	private :_lexer_eof_trans, :_lexer_eof_trans=
end
self._lexer_eof_trans = [
	1, 4, 6, 6, 6, 10, 10, 0, 
	42, 42, 42, 42, 42, 44, 42, 47, 
	49, 42, 42, 50, 4, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 141, 
	50, 50, 50, 50, 50, 50, 141, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 4, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 50, 50, 50, 
	50, 50, 50, 50, 50, 42, 42, 0, 
	0, 0, 201, 0, 205, 0, 210
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 7;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 7;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = -1;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 7;
class << self
	attr_accessor :lexer_en_string_single_quote
end
self.lexer_en_string_single_quote = 175;
class << self
	attr_accessor :lexer_en_string_double_quote
end
self.lexer_en_string_double_quote = 176;
class << self
	attr_accessor :lexer_en_paren_comment_body
end
self.lexer_en_paren_comment_body = 177;
class << self
	attr_accessor :lexer_en_slash_comment_body
end
self.lexer_en_slash_comment_body = 179;
class << self
	attr_accessor :lexer_en_std_comment_body
end
self.lexer_en_std_comment_body = 181;


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
      
      
# line 731 "lib/netlinx/parser/lexer.rb"
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
      
# line 744 "lib/netlinx/parser/lexer.rb"
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
# line 774 "lib/netlinx/parser/lexer.rb"
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
# line 107 "lib/netlinx/parser/lexer.rl"
		begin
act = 1;		end
when 4 then
# line 109 "lib/netlinx/parser/lexer.rl"
		begin
act = 2;		end
when 5 then
# line 113 "lib/netlinx/parser/lexer.rl"
		begin
act = 4;		end
when 6 then
# line 117 "lib/netlinx/parser/lexer.rl"
		begin
act = 6;		end
when 7 then
# line 107 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token :"#{@data[ts...te].gsub(/\s+/, '_').downcase}", @data[ts...te]  end
		end
when 8 then
# line 109 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 9 then
# line 123 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 175
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 10 then
# line 130 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      
      #add_token :string_start, @data[ts...te]
      	begin
		stack[top] = cs
		top+= 1
		cs = 176
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 11 then
# line 142 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 177
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 12 then
# line 148 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 179
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 13 then
# line 154 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
 begin 
      @buf_start = ts + 1
      	begin
		stack[top] = cs
		top+= 1
		cs = 181
		_trigger_goto = true
		_goto_level = _again
		break
	end

     end
		end
when 14 then
# line 159 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 15 then
# line 107 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :"#{@data[ts...te].gsub(/\s+/, '_').downcase}", @data[ts...te]  end
		end
when 16 then
# line 109 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 17 then
# line 111 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :dps, @data[ts...te].split(':')  end
		end
when 18 then
# line 113 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :number, @data[ts...te].to_i  end
		end
when 19 then
# line 115 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :decimal, @data[ts...te].to_f  end
		end
when 20 then
# line 117 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1; begin  add_token :identifier, @data[ts...te]  end
		end
when 21 then
# line 107 "lib/netlinx/parser/lexer.rl"
		begin
 begin p = ((te))-1; end
 begin  add_token :"#{@data[ts...te].gsub(/\s+/, '_').downcase}", @data[ts...te]  end
		end
when 22 then
# line 109 "lib/netlinx/parser/lexer.rl"
		begin
 begin p = ((te))-1; end
 begin  add_token @data[ts...te], @data[ts...te]  end
		end
when 23 then
# line 113 "lib/netlinx/parser/lexer.rl"
		begin
 begin p = ((te))-1; end
 begin  add_token :number, @data[ts...te].to_i  end
		end
when 24 then
# line 1 "NONE"
		begin
	case act
	when 1 then
	begin begin p = ((te))-1; end
 add_token :"#{@data[ts...te].gsub(/\s+/, '_').downcase}", @data[ts...te] end
	when 2 then
	begin begin p = ((te))-1; end
 add_token @data[ts...te], @data[ts...te] end
	when 4 then
	begin begin p = ((te))-1; end
 add_token :number, @data[ts...te].to_i end
	when 6 then
	begin begin p = ((te))-1; end
 add_token :identifier, @data[ts...te] end
end 
			end
when 25 then
# line 167 "lib/netlinx/parser/lexer.rl"
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
when 26 then
# line 175 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 27 then
# line 182 "lib/netlinx/parser/lexer.rl"
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
when 28 then
# line 190 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 29 then
# line 198 "lib/netlinx/parser/lexer.rl"
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
when 30 then
# line 204 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 31 then
# line 204 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 32 then
# line 211 "lib/netlinx/parser/lexer.rl"
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
when 33 then
# line 217 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 34 then
# line 217 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
when 35 then
# line 223 "lib/netlinx/parser/lexer.rl"
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
when 36 then
# line 229 "lib/netlinx/parser/lexer.rl"
		begin
te = p+1
		end
when 37 then
# line 229 "lib/netlinx/parser/lexer.rl"
		begin
te = p
p = p - 1;		end
# line 1169 "lib/netlinx/parser/lexer.rb"
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
# line 1189 "lib/netlinx/parser/lexer.rb"
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



# line 233 "lib/netlinx/parser/lexer.rl"

#%
