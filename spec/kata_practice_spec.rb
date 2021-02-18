require 'kata_practice'
#
# describe "#bonus_time" do
#   it "return the inputted salary (10000) if no bonus is false" do
#     expect(bonus_time(10000, false)).to eq "$10000"
#   end
#
#   it "return the inputted salary (10000) * 10 if bonus is true" do
#     expect(bonus_time(10000, true)).to eq "$100000"
#   end
#
#   it "return the inputted salary (60000) if no bonus is false" do
#     expect(bonus_time(60000, false)).to eq "$60000"
#   end
#
#   it "return the inputted salary (25000) * 10 if bonus is true" do
#     expect(bonus_time(25000, true)).to eq "$250000"
#   end
# end
describe "#xor" do
  it "returns false if none of the expressions are true" do
    expect(xor(false, false)).to eq false
  end
end
