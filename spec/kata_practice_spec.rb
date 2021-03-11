require 'kata_practice'

describe "#shapeArea" do

  it "returns the area of the interesting polygon" do
    expect(shapeArea(2)).to eq 5
  end

  it "returns the area of the interesting polygon" do
    expect(shapeArea(1)).to eq 1
  end

  it "returns the area of the interesting polygon" do
    expect(shapeArea(3)).to eq 13
  end

end
