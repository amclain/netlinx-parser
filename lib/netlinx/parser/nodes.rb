module NetLinx
  class Parser < Racc::Parser
    
    class Node < Struct.new :nodes
      def << node
        nodes << node
        self
      end
    end
    
    class Program < Node; end
    
    class DPS < Struct.new :device, :port, :system
      def to_s
        "#{device}:#{port}:#{system}"
      end
    end
    
    class Literal < Struct.new :value; end
    
    class Comment< Literal; end
    
    class ProgramName < Literal; end
    
    class DefineSection < Struct.new :type; end
    
    class Definition < Struct.new :identifier, :value, :type
      def eval context
        context.constants[identifier.downcase.to_sym] = value
      end
    end
    
    class Assignment < Struct.new :identifier, :value
      def eval context
        context.constants[identifier.downcase.to_sym] = value
      end
    end
    
    class EventHandler < Struct.new :type, :device, :channel; end
    
  end
end
