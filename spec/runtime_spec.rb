require 'netlinx/parser/runtime'


describe NetLinx::Runtime do
  
  let(:runtime) { NetLinx::Runtime.new }
  subject { runtime.eval(code) }
  
  let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_DEVICE
dvTP = 10000:1:0;
DEFINE_VARIABLE
integer my_var = 1;
CODE
  }
  
  before { subject }
  
  specify do
    runtime.program_name.should eq 'test'
    # require 'pry'; binding.pry
  end
  
end
