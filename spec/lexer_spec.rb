require 'netlinx/parser/lexer'


shared_examples "validate_tokens" do
  specify { subject.run.map { |t| t.first }.should eq tokens }
end


describe NetLinx::Lexer do
  
  subject { NetLinx::Lexer.new code }
  
  
  describe "set program name" do
    
    let(:code) { "PROGRAM_NAME = 'test'" }
    let(:tokens) { [:program_name, '=', :string] }
    
    include_examples "validate_tokens"
    
  end
  
  
  describe "blank template" do
  
    let(:code) { File.read './spec/code/blank.axs' }
    let(:tokens) { [
      :program_name, "=", :string, :define_device, :define_constant, :define_type,
      :define_variable, :define_latching, :define_mutually_exclusive, :define_start,
      :define_event, :define_program
    ] }
    
    specify "tokenize 'DEFINE' keywords" do
      subject.run.reject {|t| t.first == :comment }.map { |t| t.first }.should eq tokens
    end
    
  end
  
  
  describe "comment" do
    
    describe "with parenthesis" do
      
      let(:code) { "(* Parenthesis Comment *)\n" }
      let(:tokens) { [:comment] }
      
      include_examples "validate_tokens"
    
    end
    
    describe "with slash star" do
      
      let(:code) { "/* Slash Star Comment */\n" }
      let(:tokens) { [:comment] }
      
      include_examples "validate_tokens"
    
    end
    
    describe "with double slash" do
      
      let(:code) { "// Double Slash Comment\n" }
      let(:tokens) { [:comment] }
      
      include_examples "validate_tokens"
    
    end
    
  end
  
  
  describe "define device" do
    
    let(:code) { "DEFINE_DEVICE\ndvTP = 10001:1:0\n" }
    let(:tokens) { [:define_device, :identifier, '=', :dps] }
    
    include_examples "validate_tokens"
    
  end
  
  
  describe "define global variable" do
  
    describe "basic" do
      
      let(:code) { "DEFINE_VARIABLE\ninteger my_var\n" }
      let(:tokens) { [:define_variable, :integer, :identifier] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "initializer" do
      
      let(:code) { "DEFINE_VARIABLE\ninteger my_var = 1\n" }
      let(:tokens) { [:define_variable, :integer, :identifier, '=', :number] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "array" do
      
      let(:code) { "DEFINE_VARIABLE\nchar my_var[255]\n" }
      let(:tokens) { [:define_variable, :char, :identifier, '[', :number, ']'] }
      
      include_examples "validate_tokens"
      
    end
    
  end
  
  
  describe "function definition" do
    
    describe "basic" do
      
      let(:code) { "define_function test_function()\n" }
      let(:tokens) { [:define_function, :identifier, '(', ')'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with return value" do
      
      let(:code) { "define_function integer test_function()\n" }
      let(:tokens) { [:define_function, :integer, :identifier, '(', ')'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "returns array" do
      
      let(:code) { "define_function char[255] test_function()\n" }
      let(:tokens) { [:define_function, :char, '[', :number, ']', :identifier, '(', ')'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with user type" do
      
      let(:code) { "define_function my_type test_function()\n" }
      let(:tokens) { [:define_function, :identifier, :identifier, '(', ')'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with one parameter" do
      
      let(:code) { "define_function integer test_function(integer param1)\n" }
      let(:tokens) { [:define_function, :integer, :identifier, '(', :integer, :identifier, ')'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with multiple parameters" do
      
      let(:code) { "define_function integer test_function(integer param1, char param2)\n" }
      let(:tokens) { [:define_function, :integer, :identifier, '(', :integer, :identifier, ',', :char, :identifier, ')'] }
      
      include_examples "validate_tokens"
      
    end
    
  end
  
  
  describe "event handler" do
    
    describe "basic" do
      
      let(:code) { "button_event[dvTP, BTN_CHAN_NUM]\n" }
      let(:tokens) { [:button_event, '[', :identifier, ',', :identifier, ']'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with dps" do
      
      let(:code) { "button_event[dvTP, 10000:1:0]\n" }
      let(:tokens) { [:button_event, '[', :identifier, ',', :dps, ']'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with chan 0" do
      
      let(:code) { "button_event[dvTP, 0]\n" }
      let(:tokens) { [:button_event, '[', :identifier, ',', :number, ']'] }
      
      include_examples "validate_tokens"
      
    end
    
    describe "with devchan" do
      
      let(:code) { "button_event[my_devchan]\n" }
      let(:tokens) { [:button_event, '[', :identifier, ']'] }
      
      include_examples "validate_tokens"
      
    end
    
  end
  
end
