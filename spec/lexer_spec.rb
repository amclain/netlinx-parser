require 'netlinx/parser/lexer'


describe NetLinx::Lexer do
  
  subject { NetLinx::Lexer.new code }
  
  let(:code) {
<<-CODE

PROGRAM_NAME = 'test'

CODE
  }
  
  
  specify do
    # require 'pry'; binding.pry
    tokens = subject.run
    p tokens
  end
  
end
