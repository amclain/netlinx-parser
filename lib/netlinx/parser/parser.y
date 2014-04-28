class NetLinx::Parser
  
token IDENTIFIER
token DPS NUMBER DECIMAL STRING COMMENT
token CHAR WIDECHAR INTEGER SINTEGER LONG SLONG FLOAT DOUBLE DEV DEVCHAN
token IF ELSE IF ELSE SELECT ACTIVE SWITCH CASE FOR WHILE MEDIUM_WHILE LONG_WHILE BREAK DEFAULT RETURN
token DEFINE_CALL DEFINE_COMBINE DEFINE_CONNECT_LEVEL DEFINE_CONSTANT DEFINE_DEVICE DEFINE_EVENT DEFINE_FUNCTION DEFINE_LATCHING DEFINE_MODULE DEFINE_MUTUALLY_EXCLUSIVE DEFINE_PROGRAM DEFINE_START DEFINE_TOGGLING DEFINE_TYPE DEFINE_VARIABLE PROGRAM_NAME
token BUTTON_EVENT CHANNEL_EVENT DATA_EVENT LEVEL_EVENT REBUILD_EVENT

prechigh
  left  '.'
  right '!'
  left  '*' '/'
  left  '+' '-'
  left  '>' '>=' '<' '<='
  left  '==' '!='
  left  '&&'
  left  '||'
  right '='
  left  ','
preclow

options no_result_var


rule
  
  program
    : expressions { Program.new val[0] }
    | /* none */  { Program.new }
    ;
  
  expressions
    : expressions expression { val.flatten.compact }
    | expression             { val }
    | /* none */             { }
    ;
  
  expression
    : COMMENT                   { Comment.new(val[0]) unless @ignore_comments }
    | PROGRAM_NAME '=' STRING   { ProgramName.new val[2] }
    | define_section            { DefineSection.new val[0].downcase.to_sym }
    | event_handler
    | definition
    | assignment
    | call
    ;
  
  define_section
    : DEFINE_CONSTANT
    | DEFINE_DEVICE
    | DEFINE_EVENT
    | DEFINE_LATCHING
    | DEFINE_MUTUALLY_EXCLUSIVE
    | DEFINE_PROGRAM
    | DEFINE_START
    | DEFINE_TOGGLING
    | DEFINE_TYPE
    | DEFINE_VARIABLE
    ;
    
  block
    : '{' expressions '}'   { val[1] }
    ;
    
  call
    : IDENTIFIER '(' ')'    { Call.new val[0].downcase.to_sym, [] }
    /* # TODO: call w/ args */
    ;
    
  event_handler
    : event_handler_type '[' IDENTIFIER ']'                { EventHandler.new val[0].downcase.to_sym, val[2].downcase.to_sym, nil }
    | event_handler_type '[' IDENTIFIER ',' IDENTIFIER ']' { EventHandler.new val[0].downcase.to_sym, val[2].downcase.to_sym, val[4].downcase.to_sym }
    ;
    
  event_handler_type
    : BUTTON_EVENT
    | CHANNEL_EVENT
    | DATA_EVENT
    | LEVEL_EVENT
    | REBUILD_EVENT
    ;
  
  definition
    : type IDENTIFIER               { Definition.new val[1].downcase.to_sym, nil,    val[0].downcase.to_sym }
    /* # TODO: handling of char[] is different from integer[] or char[][] */
    /* #       in fact, arrays can be nested to 5 dimensions in NetLinx   */
    | type IDENTIFIER '[' value ']' { Definition.new val[1].downcase.to_sym, Array.new(val[3].to_i, nil), val[0].downcase.to_sym }
    | type IDENTIFIER '=' value     { Definition.new val[1].downcase.to_sym, val[3], val[0].downcase.to_sym }
    ;
  
  assignment
    : IDENTIFIER '=' value          { Assignment.new val[0].downcase.to_sym, val[2] }
    ;
    
  comparison
    : 
    ;
    
  type
    : CHAR
    | WIDECHAR
    | INTEGER
    | SINTEGER
    | LONG
    | SLONG
    | FLOAT
    | DOUBLE
    | DEV
    | DEVCHAN
    ;
    
  value
    : DPS     { DPS.new *(val[0].map &:to_i) }
    | NUMBER  { val[0].to_i }
    | DECIMAL { val[0].to_f }
    | STRING  { val[0].to_s }
    ;
    
  /*
  define_section
    : DEFINE_CALL
    | DEFINE_COMBINE
    | DEFINE_CONNECT_LEVEL
    | DEFINE_FUNCTION
    | DEFINE_MODULE
    ;
  */

end

---- header
require 'netlinx/parser/lexer'
require 'netlinx/parser/nodes'

---- inner

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
  