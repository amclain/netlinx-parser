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
    
    class ProgramName < LiteralNode; end
    
  end
end
  