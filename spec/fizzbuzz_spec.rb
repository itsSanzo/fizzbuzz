require "fizzbuzz"

describe "Fizzbuzz" do

  it "knows 3 if it's divisible by 3" do
    expect(is_divisible_by_three?(3)).to be_true
  end

  it "knows 9 if it's divisible by 3" do
    expect(is_divisible_by_three?(9)).to be_true
  end

end