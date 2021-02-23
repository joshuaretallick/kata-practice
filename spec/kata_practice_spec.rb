require 'kata_practice'

describe "#array_diff" do

  it "returns the original array, if second array is empty" do
    expect(array_diff([1],[])).to eq [1]
  end

end
