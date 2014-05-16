require "fizzbuzz"

describe "Fizzbuzz" do

  it "knows 3 is divisible by 3" do
    expect(is_divisible_by_three?(3)).to be_true
  end

  it "knows 9 is divisible by 3" do
    expect(is_divisible_by_three?(9)).to be_true
  end

  it "knows 5 is divisible by 5" do
    expect(is_divisible_by_five?(5)).to be_true
  end

end