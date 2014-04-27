require 'netlinx/parser/parser'


describe NetLinx::Parser do
  
  subject { NetLinx::Parser.new(code).parse }
  
  let(:ast) { subject.first }
  
  
  describe "program_name" do
  
    let(:code) { "PROGRAM_NAME='test'\n" }
    
    specify do
      ast.first.should be_a NetLinx::Parser::ProgramName
      ast.first.value.should eq 'test'
    end
    
  end
  
  
  describe "blank template" do
  
    let(:code) { File.read './spec/code/blank_no_comments.axs' }
    
    let(:expected) { [
      NetLinx::Parser::ProgramName,
      NetLinx::Parser::DefineConstant,
      NetLinx::Parser::DefineDevice,
      NetLinx::Parser::DefineEvent,
      NetLinx::Parser::DefineLatching,
      NetLinx::Parser::DefineMutuallyExclusive,
      NetLinx::Parser::DefineProgram,
      NetLinx::Parser::DefineStart,
      NetLinx::Parser::DefineToggling,
      NetLinx::Parser::DefineType,
      NetLinx::Parser::DefineVariable,
    ] }
    
    specify do
      subject.count.times { |i| subject.first[i].should be_a expected[i] }
    end
    
  end
  
end
