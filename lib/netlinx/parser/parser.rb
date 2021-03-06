#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'

require 'netlinx/parser/lexer'
require 'netlinx/parser/nodes'

module NetLinx
  class Parser < Racc::Parser

module_eval(<<'...end parser.y/module_eval...', 'parser.y', 150)

  def initialize data, ignore_comments: true
    @data = data
    @ignore_comments = ignore_comments
    
    @lexer = NetLinx::Lexer.new data
    # Convert all token names to uppercase.
    @tokens = @lexer.run.map! { |t| [t[0].upcase, t[1]] }
  end
  
  def parse
    do_parse
  end
  
  def next_token
    @tokens.shift
  end
  
...end parser.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    29,    54,    55,    56,    57,    29,    54,    55,    56,    57,
     4,    30,    31,    32,    33,    34,    35,    36,    37,    38,
    39,    65,    61,    54,    55,    56,    57,    64,    60,    29,
    54,    55,    56,    57,    29,    48,    44,    11,    12,    13,
    43,    14,    47,    15,    16,    17,    18,    19,    20,     5,
    23,    24,    25,    26,    27,    63,    29,    45,    42,    62,
    54,    55,    56,    57,    40,    29,    29,    70,    71,    49,
     4,    30,    31,    32,    33,    34,    35,    36,    37,    38,
    39,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    11,    12,    13,
   nil,    14,   nil,    15,    16,    17,    18,    19,    20,     5,
    23,    24,    25,    26,    27 ]

racc_action_check = [
    43,    43,    43,    43,    43,     2,    61,    61,    61,    61,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,    59,    46,    60,    60,    60,    60,    59,    46,    63,
    63,    63,    63,    63,    45,    42,    21,     2,     2,     2,
    21,     2,    40,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,    50,    28,    22,     5,    50,
    44,    44,    44,    44,     1,     0,    65,    66,    69,    43,
     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     0,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,     0,     0,     0,
   nil,     0,   nil,     0,     0,     0,     0,     0,     0,     0,
     0,     0,     0,     0,     0 ]

racc_action_pointer = [
    63,    64,     3,   nil,   nil,    -8,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   -30,   -15,   nil,   nil,   nil,   nil,   nil,    54,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    42,   nil,    29,    -2,    57,    32,   -44,   nil,   nil,   nil,
   -12,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   -46,
    20,     3,   nil,    27,   nil,    64,    -6,   nil,   nil,    -5,
   nil,   nil ]

racc_action_default = [
    -2,   -56,    -1,    -4,    -5,   -56,    -7,    -8,    -9,   -10,
   -11,   -12,   -13,   -14,   -15,   -16,   -17,   -18,   -19,   -20,
   -21,   -56,   -56,   -27,   -28,   -29,   -30,   -31,   -56,   -41,
   -42,   -43,   -44,   -45,   -46,   -47,   -48,   -49,   -50,   -51,
   -56,    -3,   -56,   -56,   -56,   -56,   -32,    72,    -6,   -23,
   -56,   -38,   -39,   -40,   -52,   -53,   -54,   -55,   -35,   -56,
   -56,   -56,   -24,   -56,   -25,   -56,   -56,   -34,   -37,   -56,
   -33,   -26 ]

racc_goto_table = [
    46,    51,    58,     3,    50,    41,     2,     1,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    52,   nil,    59,    66,    67,
   nil,    68,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    52,   nil,    69 ]

racc_goto_check = [
    10,    16,    14,     3,    11,     3,     2,     1,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    10,   nil,    10,    14,    14,
   nil,    16,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    10,   nil,    10 ]

racc_goto_pointer = [
   nil,     7,     6,     3,   nil,   nil,   nil,   nil,   nil,   nil,
   -28,   -39,   nil,   nil,   -42,   nil,   -42 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,     6,     7,     8,     9,    10,   nil,
    21,   nil,    22,    28,    53,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 75, :_reduce_1,
  0, 75, :_reduce_2,
  2, 76, :_reduce_3,
  1, 76, :_reduce_4,
  1, 77, :_reduce_5,
  3, 77, :_reduce_6,
  1, 77, :_reduce_7,
  1, 77, :_reduce_none,
  1, 77, :_reduce_none,
  1, 77, :_reduce_none,
  1, 77, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  1, 78, :_reduce_none,
  3, 83, :_reduce_22,
  3, 82, :_reduce_23,
  4, 82, :_reduce_24,
  4, 79, :_reduce_25,
  6, 79, :_reduce_26,
  1, 86, :_reduce_none,
  1, 86, :_reduce_none,
  1, 86, :_reduce_none,
  1, 86, :_reduce_none,
  1, 86, :_reduce_none,
  2, 80, :_reduce_32,
  5, 80, :_reduce_33,
  4, 80, :_reduce_34,
  3, 81, :_reduce_35,
  0, 89, :_reduce_none,
  3, 85, :_reduce_37,
  1, 85, :_reduce_38,
  1, 90, :_reduce_none,
  1, 90, :_reduce_none,
  1, 84, :_reduce_41,
  1, 87, :_reduce_42,
  1, 87, :_reduce_43,
  1, 87, :_reduce_44,
  1, 87, :_reduce_45,
  1, 87, :_reduce_46,
  1, 87, :_reduce_47,
  1, 87, :_reduce_48,
  1, 87, :_reduce_49,
  1, 87, :_reduce_50,
  1, 87, :_reduce_51,
  1, 88, :_reduce_52,
  1, 88, :_reduce_53,
  1, 88, :_reduce_54,
  1, 88, :_reduce_55 ]

racc_reduce_n = 56

racc_shift_n = 72

racc_token_table = {
  false => 0,
  :error => 1,
  :IDENTIFIER => 2,
  :DPS => 3,
  :NUMBER => 4,
  :DECIMAL => 5,
  :STRING => 6,
  :COMMENT => 7,
  :CHAR => 8,
  :WIDECHAR => 9,
  :INTEGER => 10,
  :SINTEGER => 11,
  :LONG => 12,
  :SLONG => 13,
  :FLOAT => 14,
  :DOUBLE => 15,
  :DEV => 16,
  :DEVCHAN => 17,
  :IF => 18,
  :ELSE => 19,
  :SELECT => 20,
  :ACTIVE => 21,
  :SWITCH => 22,
  :CASE => 23,
  :FOR => 24,
  :WHILE => 25,
  :MEDIUM_WHILE => 26,
  :LONG_WHILE => 27,
  :BREAK => 28,
  :DEFAULT => 29,
  :RETURN => 30,
  :DEFINE_CALL => 31,
  :DEFINE_COMBINE => 32,
  :DEFINE_CONNECT_LEVEL => 33,
  :DEFINE_CONSTANT => 34,
  :DEFINE_DEVICE => 35,
  :DEFINE_EVENT => 36,
  :DEFINE_FUNCTION => 37,
  :DEFINE_LATCHING => 38,
  :DEFINE_MODULE => 39,
  :DEFINE_MUTUALLY_EXCLUSIVE => 40,
  :DEFINE_PROGRAM => 41,
  :DEFINE_START => 42,
  :DEFINE_TOGGLING => 43,
  :DEFINE_TYPE => 44,
  :DEFINE_VARIABLE => 45,
  :PROGRAM_NAME => 46,
  :BUTTON_EVENT => 47,
  :CHANNEL_EVENT => 48,
  :DATA_EVENT => 49,
  :LEVEL_EVENT => 50,
  :REBUILD_EVENT => 51,
  "." => 52,
  "!" => 53,
  "*" => 54,
  "/" => 55,
  "+" => 56,
  "-" => 57,
  ">" => 58,
  ">=" => 59,
  "<" => 60,
  "<=" => 61,
  "==" => 62,
  "!=" => 63,
  "&&" => 64,
  "||" => 65,
  "=" => 66,
  "," => 67,
  "{" => 68,
  "}" => 69,
  "(" => 70,
  ")" => 71,
  "[" => 72,
  "]" => 73 }

racc_nt_base = 74

racc_use_result_var = false

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "IDENTIFIER",
  "DPS",
  "NUMBER",
  "DECIMAL",
  "STRING",
  "COMMENT",
  "CHAR",
  "WIDECHAR",
  "INTEGER",
  "SINTEGER",
  "LONG",
  "SLONG",
  "FLOAT",
  "DOUBLE",
  "DEV",
  "DEVCHAN",
  "IF",
  "ELSE",
  "SELECT",
  "ACTIVE",
  "SWITCH",
  "CASE",
  "FOR",
  "WHILE",
  "MEDIUM_WHILE",
  "LONG_WHILE",
  "BREAK",
  "DEFAULT",
  "RETURN",
  "DEFINE_CALL",
  "DEFINE_COMBINE",
  "DEFINE_CONNECT_LEVEL",
  "DEFINE_CONSTANT",
  "DEFINE_DEVICE",
  "DEFINE_EVENT",
  "DEFINE_FUNCTION",
  "DEFINE_LATCHING",
  "DEFINE_MODULE",
  "DEFINE_MUTUALLY_EXCLUSIVE",
  "DEFINE_PROGRAM",
  "DEFINE_START",
  "DEFINE_TOGGLING",
  "DEFINE_TYPE",
  "DEFINE_VARIABLE",
  "PROGRAM_NAME",
  "BUTTON_EVENT",
  "CHANNEL_EVENT",
  "DATA_EVENT",
  "LEVEL_EVENT",
  "REBUILD_EVENT",
  "\".\"",
  "\"!\"",
  "\"*\"",
  "\"/\"",
  "\"+\"",
  "\"-\"",
  "\">\"",
  "\">=\"",
  "\"<\"",
  "\"<=\"",
  "\"==\"",
  "\"!=\"",
  "\"&&\"",
  "\"||\"",
  "\"=\"",
  "\",\"",
  "\"{\"",
  "\"}\"",
  "\"(\"",
  "\")\"",
  "\"[\"",
  "\"]\"",
  "$start",
  "program",
  "expressions",
  "expression",
  "define_section",
  "event_handler",
  "definition",
  "assignment",
  "call",
  "block",
  "identifier",
  "arguments",
  "event_handler_type",
  "type",
  "value",
  "comparison",
  "argument" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.y', 28)
  def _reduce_1(val, _values)
     Program.new val[0] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 29)
  def _reduce_2(val, _values)
     Program.new 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 33)
  def _reduce_3(val, _values)
     val.flatten.compact 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 34)
  def _reduce_4(val, _values)
     val 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 38)
  def _reduce_5(val, _values)
     Comment.new(val[0]) unless @ignore_comments 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 39)
  def _reduce_6(val, _values)
     ProgramName.new val[2] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 40)
  def _reduce_7(val, _values)
     DefineSection.new val[0].downcase.to_sym 
  end
.,.,

# reduce 8 omitted

# reduce 9 omitted

# reduce 10 omitted

# reduce 11 omitted

# reduce 12 omitted

# reduce 13 omitted

# reduce 14 omitted

# reduce 15 omitted

# reduce 16 omitted

# reduce 17 omitted

# reduce 18 omitted

# reduce 19 omitted

# reduce 20 omitted

# reduce 21 omitted

module_eval(<<'.,.,', 'parser.y', 61)
  def _reduce_22(val, _values)
     val[1] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 65)
  def _reduce_23(val, _values)
     Call.new val[0], [] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 66)
  def _reduce_24(val, _values)
     Call.new val[0], val[2] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 70)
  def _reduce_25(val, _values)
     EventHandler.new val[0].downcase.to_sym, val[2], nil 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 71)
  def _reduce_26(val, _values)
     EventHandler.new val[0].downcase.to_sym, val[2], val[4] 
  end
.,.,

# reduce 27 omitted

# reduce 28 omitted

# reduce 29 omitted

# reduce 30 omitted

# reduce 31 omitted

module_eval(<<'.,.,', 'parser.y', 83)
  def _reduce_32(val, _values)
     Definition.new val[1], nil, val[0] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 86)
  def _reduce_33(val, _values)
     Definition.new val[1], Array.new(val[3].to_i, nil), val[0] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 87)
  def _reduce_34(val, _values)
     Definition.new val[1], val[3], val[0] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 91)
  def _reduce_35(val, _values)
     Assignment.new val[0], val[2] 
  end
.,.,

# reduce 36 omitted

module_eval(<<'.,.,', 'parser.y', 99)
  def _reduce_37(val, _values)
     val[0] << val[2] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 100)
  def _reduce_38(val, _values)
     [val[0]] 
  end
.,.,

# reduce 39 omitted

# reduce 40 omitted

module_eval(<<'.,.,', 'parser.y', 109)
  def _reduce_41(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 113)
  def _reduce_42(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 114)
  def _reduce_43(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 115)
  def _reduce_44(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 116)
  def _reduce_45(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 117)
  def _reduce_46(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 118)
  def _reduce_47(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 119)
  def _reduce_48(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 120)
  def _reduce_49(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 121)
  def _reduce_50(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 122)
  def _reduce_51(val, _values)
     val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 126)
  def _reduce_52(val, _values)
     DPS.new *(val[0].map &:to_i) 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 127)
  def _reduce_53(val, _values)
     val[0].to_i 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 128)
  def _reduce_54(val, _values)
     val[0].to_f 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 129)
  def _reduce_55(val, _values)
     val[0].to_s 
  end
.,.,

def _reduce_none(val, _values)
  val[0]
end

  end   # class Parser
  end   # module NetLinx
