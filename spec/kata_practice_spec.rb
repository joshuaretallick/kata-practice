require 'kata_practice'

describe "#adjacentElementsProduct" do

  it "returns the largest product from a pair of adjacent elements in an array" do
    expect(adjacentElementsProduct([3, 6, -2, -5, 7, 3])).to eq 21
  end

end
