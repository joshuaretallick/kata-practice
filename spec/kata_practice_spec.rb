require 'kata_practice'

describe "#square_sum" do
  it "returns the total of the array added up with all elements in it squared as well" do
    expect(square_sum([1,2,2])).to eq 9
  end

end
