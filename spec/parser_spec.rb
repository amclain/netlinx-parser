require 'netlinx/parser/parser'


describe NetLinx::Parser do
  
  subject { NetLinx::Parser.new(code).parse }
  
  let(:ast) { subject.first }
  
  
  describe "define_program" do
  
    let(:code) { "DEFINE_PROGRAM='test'\n" }
    
    specify do
      ast.first.should be_a NetLinx::Parser::ProgramName
      ast.first.value.should eq 'test'
    end
    
  end
  
end
