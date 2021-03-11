require 'kata_practice'

describe "#checkPalindrome" do

  it "returns true if the string reversed is the same as it is forwards" do
    expect(checkPalindrome("aabaa")).to eq true
  end

  it "returns false if the string reversed is not the same as it is forwards" do
    expect(checkPalindrome("abac")).to eq false
  end

  it "returns true if the string reversed is the same as it is forwards even for single letters" do
    expect(checkPalindrome("a")).to eq true
  end

end
