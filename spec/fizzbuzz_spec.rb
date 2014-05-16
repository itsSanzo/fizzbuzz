require "fizzbuzz"

describe "Fizzbuzz" do

  it "knows 3 is divisible by 3" do
    expect(is_divisible_by_three?(3)).to be_true
  end

  it "knows 9 is divisible by 3" do
    expect(is_divisible_by_three?(9)).to be_true
  end

  it "knows 10 is not divisible by 3" do
    expect(is_divisible_by_three?(10)).not_to be_true
  end

  it "knows 5 is divisible by 5" do
    expect(is_divisible_by_five?(5)).to be_true
  end

  it "knows 10 is divisible by 5" do
    expect(is_divisible_by_five?(10)).to be_true
  end

  it "knows 13 is not divisible by 5" do
    expect(is_divisible_by_five?(13)).not_to be_true
  end

  it "knows 15 is divisible by 15" do
    expect(is_divisible_by_fifteen?(15)).to be_true
  end

  it "knows 30 is divisible by 15" do
    expect(is_divisible_by_fifteen?(30)).to be_true
  end

  it "knows 35 is not divisible by 15" do
    expect(is_divisible_by_fifteen?(35)).not_to be_true
  end

end