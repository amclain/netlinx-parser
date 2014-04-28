require 'netlinx/parser/runtime'


describe NetLinx::Runtime do
  
  subject { NetLinx::Runtime.new }
  
  let(:ast) { subject.eval(code) }
  
  let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_DEVICE
dvTP = 10000:1:0;
DEFINE_VARIABLE
integer my_var = 1;
char str[8];
CODE
  }
  
  before { ast }
  
  specify do
    subject.program_name.should eq 'test'
    # require 'pry'; binding.pry
  end
  
end
