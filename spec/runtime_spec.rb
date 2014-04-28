require 'netlinx/parser/runtime'


describe NetLinx::Runtime do
  
  subject { NetLinx::Runtime.new }
  let(:ast) { subject.eval(code) }
  
  before { ast }
  
  describe "define constant symbols" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'

DEFINE_DEVICE
dv_tp = 10000:1:0;

DEFINE_CONSTANT
BTN_DVD_PLAY = 10;

DEFINE_VARIABLE
integer my_var = 1;

CODE
    }
    
    specify do
      subject.program_name.should eq 'test'
      subject.constants[:dv_tp].should  eq NetLinx::Parser::DPS.new(10000, 1, 0)
      subject.constants[:btn_dvd_play].should eq 10
      subject.constants[:my_var].should eq 1
    end
    
  end
  
  
  describe "function call" do
  
    let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_START
amx_log(amx_error, 'success');
CODE
    }
    
    specify do
      subject.program_name.should eq 'test'
      # TODO ######################################################
    end
    
  end
  
end
