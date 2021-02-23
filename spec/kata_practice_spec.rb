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
# describe "#xor" do
#   it "returns false if none of the expressions are true" do
#     expect(xor(false, false)).to eq false
#   end
#
#   it "returns true if one of the expressions is true" do
#     expect(xor(true, false)).to eq true
#   end
#
#   it "returns true if one of the expressions is true" do
#     expect(xor(false, true)).to eq true
#   end
#
#   it "returns false if more than one of the expressions is true" do
#     expect(xor(true, true)).to eq false
#   end
describe "#arrayMadness" do
  it "returns false if square array total 1 is < cube array total 2" do
    expect(arrayMadness([1], [1])).to eq false
  end

  it "returns true if square array total 1 is > cube array total 2" do
    expect(arrayMadness([2], [1])).to eq true
  end

  it "returns false if square array total 1 is < cube array total 2" do
    expect(arrayMadness([1], [2])).to eq false
  end

  it "returns true if square array total 1 is > cube array total 2" do
    expect(arrayMadness([2, 1], [1, 1])).to eq true
  end

end
