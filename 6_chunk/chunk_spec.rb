require_relative 'chunk'

RSpec.describe '#chunk' do
  it 'divides the array into many subarrays where each subarray is of the provided size' do
    expect(chunk([1, 2, 3, 4], 2)).to eq([[1, 2], [3, 4]])
    expect(chunk([1, 2, 3, 4, 5], 2)).to eq([[1, 2], [3, 4], [5]])
    expect(chunk([1, 2, 3, 4, 5, 6, 7, 8], 3)).to eq([[1, 2, 3], [4, 5, 6], [7, 8]])
    expect(chunk([1, 2, 3, 4, 5], 4)).to eq([[1, 2, 3, 4], [5]])
    expect(chunk([1, 2, 3, 4, 5], 10)).to eq([[1, 2, 3, 4, 5]])
  end
end
