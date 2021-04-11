require 'kata_practice'

describe '#middle_letter' do
  it "returns middle letter in odd length word" do
    expect(middle_letter("a")).to eq "a"
  end

  it "returns two middle letters in even length word" do
    expect(middle_letter("ab")).to eq "ab"
  end

  it "returns middle letter in odd length word" do
    expect(middle_letter("abc")).to eq "b"
  end

  it "returns two middle letters in even length word" do
    expect(middle_letter("abcd")).to eq "bc"
  end

  it "returns middle letter in odd length word" do
    expect(middle_letter("carpetcarpetcarpets")).to eq "p"
  end

  it "returns two middle letters in even length word" do
    expect(middle_letter("carpetcarpetcarpet")).to eq "rp"
  end

end
