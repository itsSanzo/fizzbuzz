require "fizzbuzz"

describe "Fizzbuzz" do

  context "knows is divisible" do
    it "by 3" do
      expect(is_divisible_by_three?(3)).to be_true
    end
  
    it "by 3" do
      expect(is_divisible_by_three?(9)).to be_true
    end
  
    it "not by 3" do
      expect(is_divisible_by_three?(10)).not_to be_true
    end
  
    it "by 5" do
      expect(is_divisible_by_five?(5)).to be_true
    end
  
    it "by 5" do
      expect(is_divisible_by_five?(10)).to be_true
    end
  
    it "not by 5" do
      expect(is_divisible_by_five?(13)).not_to be_true
    end
  
    it "by 15" do
      expect(is_divisible_by_fifteen?(15)).to be_true
    end
  
    it "by 15" do
      expect(is_divisible_by_fifteen?(30)).to be_true
    end
  
    it "not by 15" do
      expect(is_divisible_by_fifteen?(35)).not_to be_true
    end
  end


  context "while playing the game" do
    it "returns the number" do
      expect(fizzbuzz(1)).to eq(1)
    end

    it "returns Fizz" do
      expect(fizzbuzz(3)).to eq("Fizz")
    end

    it "returns Buzz" do
      expect(fizzbuzz(5)).to eq("Buzz")
    end

    it "returns FizzBuzz" do
      expect(fizzbuzz(15)).to eq("FizzBuzz")
    end

  end
end