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

  context 'to test the reverse method' do
    it 'should return olleh if string is hello' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end

    it 'should return elgnuJ if string is Jungle' do
      expect(@solver.reverse('Jungle')).to eq('elgnuJ')
    end
  end

  context 'to test the fizzbuzz' do
    it 'Should return "fizz" if integer 9' do
      expect(@solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'should return "buzz" if integer 95' do
      expect(@solver.fizzbuzz(95)).to eq('buzz')
    end

    it 'Should return "fizzbuzz" if integer 90' do
      expect(@solver.fizzbuzz(90)).to eq('fizzbuzz')
    end

    it 'should return "94" if integer 94' do
      expect(@solver.fizzbuzz(94)).to eq('94')
    end
  end
end
