class NetLinx::Parser
  
token IDENTIFIER
token DPS NUMBER DECIMAL STRING
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
    : expressions expression { val.compact }
    | expression             { val }
    | /* none */             { [] }
    ;
  
  expression
    : define_program
    ;
    
  define_program
    : DEFINE_PROGRAM '=' STRING { ProgramName.new val[2] }
    ;

end

---- header
require 'netlinx/parser/lexer'
require 'netlinx/parser/nodes'

---- inner

  def initialize data
    @data = data
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
  