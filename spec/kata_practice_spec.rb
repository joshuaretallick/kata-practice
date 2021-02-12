require 'kata_practice'

describe "#bonus_time" do
  it "return the inputted salary (10000) if no bonus is false" do
    expect(bonus_time(10000, false)).to eq "$10000"
  end

  it "return the inputted salary (10000) * 20 if bonus is true" do
    expect(bonus_time(10000, true)).to eq "$100000"
  end

  it "return the inputted salary (60000) if no bonus is false" do
    expect(bonus_time(60000, false)).to eq "$60000"
  end
end
