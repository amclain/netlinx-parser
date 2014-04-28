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
      # -------------------------------------------
      # TODO: This is a great job for state_machine
      # -------------------------------------------
      
      current_section = nil # Current DEFINE section, as a symbol. :define_device
      
      ast = NetLinx::Parser.new(code).parse.nodes
      
      ast.each do |n|
        case n
        when NetLinx::Parser::ProgramName
          @program_name = n.value.to_s
          
        when NetLinx::Parser::DefineSection
          current_section = n.type
          
        else
          n.eval @root_context if n.respond_to? :eval
        end
      end
      
      ast
    end
    
    def constants
      @root_context.constants
    end
    
  end
  
end
