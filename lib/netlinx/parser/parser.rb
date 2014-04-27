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

module_eval(<<'...end parser.y/module_eval...', 'parser.y', 115)

  def initialize data, ignore_comments: true
    @data = data
    @ignore_comments = ignore_comments
    
    @lexer = NetLinx::Lexer.new data
    # Convert all token names to uppercase.
    @tokens = @lexer.run.map! { |t| [t[0].upcase, t[1]] }
    # p @tokens
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
    21,    42,    43,    44,    45,     5,    22,    23,    24,    25,
    26,    27,    28,    29,    30,    31,    21,    42,    43,    44,
    45,     5,    22,    23,    24,    25,    26,    27,    28,    29,
    30,    31,    10,    11,    12,    35,    13,    36,    14,    15,
    16,    17,    18,    19,     6,    34,    38,    39,    10,    11,
    12,    40,    13,    32,    14,    15,    16,    17,    18,    19,
     6,    37 ]

racc_action_check = [
     0,    37,    37,    37,    37,     0,     0,     0,     0,     0,
     0,     0,     0,     0,     0,     0,     2,    40,    40,    40,
    40,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     0,     0,     0,     6,     0,    20,     0,     0,
     0,     0,     0,     0,     0,     4,    32,    35,     2,     2,
     2,    36,     2,     1,     2,     2,     2,     2,     2,     2,
     2,    21 ]

racc_action_pointer = [
    -2,    53,    14,   nil,    38,   nil,   -31,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    35,    -5,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    46,   nil,   nil,    41,   -15,    -2,   nil,   nil,
    14,   nil,   nil,   nil,   nil,   nil,   nil ]

racc_action_default = [
    -2,   -41,    -1,    -4,    -8,    -7,   -41,   -10,   -11,   -12,
   -13,   -14,   -15,   -16,   -17,   -18,   -19,   -20,   -21,   -22,
   -41,   -41,   -27,   -28,   -29,   -30,   -31,   -32,   -33,   -34,
   -35,   -36,   -41,    -3,    -6,   -41,   -23,   -41,    47,    -9,
   -41,   -25,   -37,   -38,   -39,   -40,   -24 ]

racc_goto_table = [
    41,     2,     3,    46,    33,     1 ]

racc_goto_check = [
     9,     2,     3,     9,     3,     1 ]

racc_goto_pointer = [
   nil,     5,     1,     2,   nil,   nil,   nil,   nil,   nil,   -37,
   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,     4,     7,     8,     9,    20,   nil,
   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 69, :_reduce_1,
  0, 69, :_reduce_2,
  2, 70, :_reduce_3,
  1, 70, :_reduce_4,
  0, 70, :_reduce_5,
  2, 72, :_reduce_none,
  1, 72, :_reduce_7,
  1, 71, :_reduce_none,
  3, 71, :_reduce_9,
  1, 71, :_reduce_10,
  1, 71, :_reduce_none,
  1, 71, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  1, 73, :_reduce_none,
  2, 74, :_reduce_23,
  4, 74, :_reduce_24,
  3, 75, :_reduce_25,
  0, 78, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 76, :_reduce_none,
  1, 77, :_reduce_37,
  1, 77, :_reduce_38,
  1, 77, :_reduce_39,
  1, 77, :_reduce_40 ]

racc_reduce_n = 41

racc_shift_n = 47

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
  "," => 67 }

racc_nt_base = 68

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
  "$start",
  "program",
  "expressions",
  "expression",
  "comments",
  "define_section",
  "definition",
  "assignment",
  "type",
  "value",
  "comparison" ]

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

module_eval(<<'.,.,', 'parser.y', 35)
  def _reduce_5(val, _values)
     
  end
.,.,

# reduce 6 omitted

module_eval(<<'.,.,', 'parser.y', 40)
  def _reduce_7(val, _values)
     @ignore_comments ? nil : Comment.new(val[0]) 
  end
.,.,

# reduce 8 omitted

module_eval(<<'.,.,', 'parser.y', 45)
  def _reduce_9(val, _values)
     ProgramName.new val[2] 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 46)
  def _reduce_10(val, _values)
     DefineSection.new val[0].downcase.to_sym 
  end
.,.,

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

# reduce 22 omitted

module_eval(<<'.,.,', 'parser.y', 65)
  def _reduce_23(val, _values)
     Definition.new val[1], val[0], nil 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 66)
  def _reduce_24(val, _values)
     Definition.new val[1], val[3], val[0].downcase.to_sym 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 70)
  def _reduce_25(val, _values)
     Assignment.new val[0], val[2] 
  end
.,.,

# reduce 26 omitted

# reduce 27 omitted

# reduce 28 omitted

# reduce 29 omitted

# reduce 30 omitted

# reduce 31 omitted

# reduce 32 omitted

# reduce 33 omitted

# reduce 34 omitted

# reduce 35 omitted

# reduce 36 omitted

module_eval(<<'.,.,', 'parser.y', 91)
  def _reduce_37(val, _values)
     DPS.new *(val[0].map &:to_i) 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 92)
  def _reduce_38(val, _values)
     val[0].to_i 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 93)
  def _reduce_39(val, _values)
     val[0].to_f 
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 94)
  def _reduce_40(val, _values)
     val[0].to_s 
  end
.,.,

def _reduce_none(val, _values)
  val[0]
end

  end   # class Parser
  end   # module NetLinx
