require "fizzbuzz"

describe "Fizzbuzz" do
  it "knows if multiple of 3" do
    expect(is_multiple_of_three?(3)).to be_true
  end

  it "knows if multiple of 3" do
  	expect(is_multiple_of_three?(1)).to be_false
  end

  it "knows if multiple of 5" do
    expect(is_multiple_of_five?(5)).to be_true
  end

  it "knows if multiple of 5" do
    expect(is_multiple_of_five?(1)).to be_false
  end
end