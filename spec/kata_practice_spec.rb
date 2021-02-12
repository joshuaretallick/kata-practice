require 'kata_practice'

describe "#bonus_time" do
  it "return the inputted salary if no bonus is due" do
    expect(bonus_time(10000, false)).to eq "$10000"
  end
end
