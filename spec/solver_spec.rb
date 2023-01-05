require_relative('../solver')

describe 'factorial' do
  before(:each) do
    @solver = Solver.new
  end

  it 'Expect function to return 1 when N is 0' do
    expect(@solver.factorial(0)).to eql 1
  end

  it 'Expect to raise exception when number is negative' do
    expect{@solver.factorial(-2)}.to raise_error
  end

  it 'Expect factorial if number is postitive' do
    expect(@solver.factorial(4)).to eql 24
  end
end

describe 'reverse' do
  before(:each) do
    @solver = Solver.new
  end

  it 'return a reversed string' do
    expect(@solver.reverse('hello')).to eql 'olleh'
  end

  describe 'fizzbuzz' do
    before (:each) do
      @solver = Solver.new
    end
    it 'Expect to return "fizz" when N is divisible by 3' do
      expect(@solver.fizzbuzz(12)).to eql 'fizz'
    end
    it 'Expect to return "buzz" when N is divisible by 5' do
      expect(@solver.fizzbuzz(10)).to eql 'buzz'
    end
    it 'Expect to return "buzz" when N is divisible by 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
    end
    it 'Expect to return N is a string' do
      expect(@solver.fizzbuzz(7)).to eql "7"
  end
end
end