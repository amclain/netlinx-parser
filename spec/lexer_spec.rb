require 'netlinx/parser/lexer'


describe NetLinx::Lexer do
  
  subject { NetLinx::Lexer.new code }
  
  
  describe "set program name" do
  
    let(:code) { "PROGRAM_NAME = 'test'" }
    let(:tokens) { [:program_name, '=', :string] }
    
    specify do
      subject.run.map { |t| t.first }.should eq tokens
    end
    
  end
  
  
  describe "blank template" do
  
    let(:code) { File.read './spec/code/blank.axs' }
    let(:tokens) { [:program_name, '=', :string] }
    
    specify do
      p subject.run.reject {|t| t.first == :comment }#.map { |t| t.first }.should eq tokens
    end
    
  end
  
  
end
