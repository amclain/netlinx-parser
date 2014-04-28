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
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::DefineSection,
    ] }
    
    specify do
      ast.count.times { |i| subject.first[i].should be_a expected[i] }
    end
    
  end
  
  
  describe "define_device" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_DEVICE
dv_TP = 10000:1:0;
CODE
    }
    
    let(:expected) { [
      NetLinx::Parser::ProgramName,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::Assignment
    ] }
    
    specify do
      ast.count.times { |i| subject.first[i].should be_a expected[i] }
      
      n = ast.last
      n.identifier.should eq :dv_tp
      n.value.should eq NetLinx::Parser::DPS.new(10000, 1, 0)
      # n.type.should eq nil
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
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::Definition
    ] }
    
    specify do
      ast.count.times { |i| subject.first[i].should be_a expected[i] }
      
      n = ast.last
      n.identifier.should eq :my_var
      n.value.should eq 1
      n.type.should eq :integer
    end
    
  end
  
  
  describe "function call" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_START
update_state();
CODE
    }
    
    let(:expected) { [
      NetLinx::Parser::ProgramName,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::Call
    ] }
    
    specify do
      ast.count.times { |i| subject.first[i].should be_a expected[i] }
      
      n = ast.last
      n.identifier.should eq :update_state
      n.args.should       eq []
    end
    
  end
  
  
  describe "button_event" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_EVENT
button_event[dv_TP, BTN_DVD_PLAY]
//{
//  doStuff();
//}
CODE
    }
    
    let(:expected) { [
      NetLinx::Parser::ProgramName,
      NetLinx::Parser::DefineSection,
      NetLinx::Parser::EventHandler
    ] }
    
    specify do
      ast.count.times { |i| subject.first[i].should be_a expected[i] }
      
      n = ast.last
      n.type.should    eq :button_event
      n.device.should  eq :dv_tp
      n.channel.should eq :btn_dvd_play
    end
    
  end
  
end
