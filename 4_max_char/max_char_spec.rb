require_relative 'max_char'

RSpec.describe '#max_char' do
  it 'returns the character that is most commonly used in the string' do
    expect(max_char('abcccccccd')).to eq('c')
    expect(max_char('apple 1231111')).to eq('1')
  end
end
