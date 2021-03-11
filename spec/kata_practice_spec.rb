require 'kata_practice'

describe "#centuryFromYear" do
  it "returns the century when the input Year is entered" do
    expect(centuryFromYear(1905)).to eq 20
  end

  it "returns the century when the input Year is entered" do
    expect(centuryFromYear(1700)).to eq 17
  end


end
