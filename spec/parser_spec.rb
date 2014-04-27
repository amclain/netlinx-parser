require 'netlinx/parser/parser'

describe NetLinx::Parser do
  
  subject { NetLinx::Parser.new code }
  
  let(:code) { "DEFINE_PROGRAM='test'\n" }
  
  
  it "can be instantiated" do
    tokens = subject.parse
    # p tokens
  end
  
end
