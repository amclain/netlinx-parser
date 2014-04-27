module NetLinx
  class Parser < Racc::Parser
    
    class Node < Struct.new :nodes
      def << node
        nodes << node
        self
      end
    end
    
    class Program < Node; end
    
    class DPS < Struct.new :device, :port, :system; end
    
    class Literal < Struct.new :value; end
    
    class Number < Literal; end
    
    class String < Literal; end
    
    class Comment< Literal; end
    
    class ProgramName < Literal; end
    
    # DEFINE sections
    
    class DefineConstant         ; end
    class DefineDevice           ; end
    class DefineEvent            ; end
    class DefineLatching         ; end
    class DefineMutuallyExclusive; end
    class DefineProgram          ; end
    class DefineStart            ; end
    class DefineToggling         ; end
    class DefineType             ; end
    class DefineVariable         ; end
    
    
    class Assignment < Struct.new :identifier, :value; end
    
  end
end
  