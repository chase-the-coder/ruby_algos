require_relative 'reverse_int'

RSpec.describe '#reverse_int' do
  it 'returns the reverse ordering of numbers' do
    expect(reverse_int(15)).to eq(51)
    expect(reverse_int(981)).to eq(189)
    expect(reverse_int(500)).to eq(5)
    expect(reverse_int(-15)).to eq(-51)
    expect(reverse_int(-90)).to eq(-9)
  end
end