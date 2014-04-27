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
  
    let(:code) { File.read './spec/code/blank.axs' }
    
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
  
  
  describe "define_device" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_DEVICE
dvTP = 10000:1:0;
CODE
    }
    
    let(:expected) { [
      NetLinx::Parser::ProgramName,
      NetLinx::Parser::DefineDevice,
      NetLinx::Parser::Assignment
    ] }
    
    specify do
      subject.count.times { |i| subject.first[i].should be_a expected[i] }
      
      asgn = ast.last
      asgn.identifier.should eq 'dvTP'
      asgn.value.should eq NetLinx::Parser::DPS.new(10000, 1, 0)
      # asgn.type.should eq nil
    end
    
  end
  
  
  describe "define_variable" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_VARIABLE
integer my_var = 1;
CODE
    }
    
    let(:expected) { [
      NetLinx::Parser::ProgramName,
      NetLinx::Parser::DefineVariable,
      NetLinx::Parser::Definition
    ] }
    
    specify do
      subject.count.times { |i| subject.first[i].should be_a expected[i] }
      
      asgn = ast.last
      asgn.identifier.should eq 'my_var'
      asgn.value.should eq 1
      asgn.type.should eq :integer
    end
    
  end
  
end
