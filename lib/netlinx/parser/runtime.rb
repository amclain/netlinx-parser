require 'netlinx/parser/parser'
require 'netlinx/parser/context'


module NetLinx
    
  class Runtime
    
    attr_reader :program_name
    
    
    def initialize
      @root_context = NetLinx::Runtime::Context.new
      @program_name = ''
    end
    
    def eval code
      ast = NetLinx::Parser.new(code).parse.nodes
      
      pgm_name = ast.select { |n| n.is_a? NetLinx::Parser::ProgramName }.first
      @program_name = pgm_name.value.to_s if pgm_name
      
      ast.each do |n|
        n.eval @root_context if n.respond_to? :eval
      end
      
      ast
    end
    
  end
  
end
