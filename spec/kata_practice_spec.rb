require 'kata_practice'

describe "#array_diff" do

  it "returns the original array, if second array is empty" do
    expect(array_diff([1],[])).to eq [1]
  end

  it "returns new array if a & b do not share any values" do
    expect(array_diff([1,2],[3])).to eq [1,2,3]
  end

end
