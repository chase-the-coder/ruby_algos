require_relative 'reverse'

RSpec.describe '#reverse' do
  it 'returns the reversed string' do
    expect(reverse('apple')).to eq('elppa')
    expect(reverse('hello')).to eq('olleh')
    expect(reverse('Greetings!')).to eq('!sgniteerG')
  end
end
