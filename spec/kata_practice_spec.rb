require 'kata_practice'

describe "#switcheroo" do

  it "returns 'a' when inputted" do
    expect(switcheroo("a")).to eq "a"
  end

  it "returns 'b' when inputted" do
    expect(switcheroo("b")).to eq "b"
  end

  it "returns 'c' when inputted" do
    expect(switcheroo("c")).to eq "c"
  end

end
