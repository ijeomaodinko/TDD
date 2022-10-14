require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should be an instance object of Solver' do
    expect(@solver).to be_an_instance_of Solver
  end

  context 'to test the factorial method' do
    it 'should return 1 if integer is zero' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'should return 3628800 if interger is 10' do
      expect(@solver.factorial(10)).to eq(3_628_800)
    end

    it 'should return "exception" if interger is anyother' do
      expect(@solver.factorial(-1.9)).to eq('exception')
    end
  end