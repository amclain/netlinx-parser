module NetLinx
  class Parser < Racc::Parser
    
    def self.convert type, value
      result = value
      
      result = value.to_i if [:integer, :sinteger, :long, :slong].include? type
      result = value.to_f if [:float, :double].include? type
      result = value.to_s if [:char, :widechar].include? type
      
      result
    end
    
    
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
    
    class Definition < Struct.new :identifier, :value, :type
      def eval context
        context.constants[identifier.downcase] = Parser.convert type, value
      end
    end
    
    class Assignment < Struct.new :identifier, :value; end
    
  end
end
