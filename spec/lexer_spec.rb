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
    
  end
  
  
end
