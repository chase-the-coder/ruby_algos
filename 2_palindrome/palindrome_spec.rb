require_relative 'palindrome'

RSpec.describe '#palindrome' do
  it 'returns true for a palindrome' do
    expect(palindrome('abba')).to eq(true)
  end

  it 'returns false for a non-palindrome' do
    expect(palindrome('abcdefg')).to eq(false)
  end
end
