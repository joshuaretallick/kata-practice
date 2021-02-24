require 'kata_practice'

describe "#leapyear" do
  it "returns true when input is 800 because it is a leapyear" do
    expect(leapyear(800)).to eq true
  end

  it "returns false when input is 500 because it is NOT a leapyear" do
    expect(leapyear(500)).to eq false
  end

  it "returns true when input is 104 because it is a leapyear" do
    expect(leapyear(104)).to eq true
  end

  it "returns false when input is 5 because it is NOT a leapyear" do
    expect(leapyear(5)).to eq false
  end

end
