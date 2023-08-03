require_relative './solver'

describe '#factorial' do
    it 'returns 1 for 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'returns 1 for 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'returns the correct factorial for positive integers' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'raises an error for negative integers' do
      expect { solver.factorial(-3) }.to raise_error(ArgumentError)
    end
  end
  describe '#reverse' do
    it 'reverses the word' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
    it 'returns an empty string for an empty word' do
      expect(solver.reverse('')).to eq('')
    end
  end
  describe '#fizzbuzz' do
    it 'returns "fizz" for numbers divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it 'returns "buzz" for numbers divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'returns "fizzbuzz" for numbers divisible by both 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns the number as a string for other cases' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end