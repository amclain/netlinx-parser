module NetLinx
  class Parser < Racc::Parser
    
    class Node < Struct.new :nodes
      def << node
        nodes << node
        self
      end
    end
    
    class Program < Node; end
    
    class LiteralNode < Struct.new(:value); end
    
    class NumberNode < LiteralNode; end
    
    class StringNode < LiteralNode; end
    
    class Comment< LiteralNode; end
    
    class ProgramName < LiteralNode; end
    
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
    
  end
end
  