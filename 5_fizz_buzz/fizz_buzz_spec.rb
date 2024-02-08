require_relative 'fizz_buzz'

RSpec.describe '#fizz_buzz' do
  it 'returns "fizz" for multiples of three' do
    expect(fizz_buzz(3)).to eq('fizz')
  end

  it 'returns "buzz" for multiples of five' do
    expect(fizz_buzz(5)).to eq('buzz')
  end

  it 'returns "fizzbuzz" for multiples of both three and five' do
    expect(fizz_buzz(15)).to eq('fizzbuzz')
  end

  it 'returns the number for non-multiples of three or five' do
    expect(fizz_buzz(4)).to eq(4)
  end
end
