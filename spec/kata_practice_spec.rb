require 'kata_practice'

describe '#middle_letter' do
  it "returns middle letter in odd length word" do
    expect(middle_letter("a")).to eq "a"
  end

  it "returns two middle letters in even length word" do
    expect(middle_letter("ab")).to eq "ab"
  end

end
