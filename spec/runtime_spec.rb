require 'netlinx/parser/runtime'


describe NetLinx::Runtime do
  
  let(:runtime) { NetLinx::Runtime.new }
  subject { runtime.eval(code) }
  
  let(:code) {
<<-CODE
PROGRAM_NAME = 'test'
DEFINE_VARIABLE
integer my_var = 1;
CODE
  }
  
  specify do
    subject
    # require 'pry'; binding.pry
  end
  
end
