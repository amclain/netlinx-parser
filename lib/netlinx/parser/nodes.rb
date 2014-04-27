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
    
    class Comment< Literal; end
    
    class ProgramName < Literal; end
    
    class DefineSection < Struct.new :type; end
    
    class Definition < Struct.new :identifier, :value, :type; end
    class Assignment < Struct.new :identifier, :value; end
    
    
  end
end
  