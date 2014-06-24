require_relative 'spec_helper'
require_relative 'fizz_buzz'

describe FizzBuzz, 'a fun drinking game' do
# I get to decide what this is called
  describe '.callout' do

    it 'takes the number 1 and returns 1' do
      expect(FizzBuzz.callout(1)).to eq 1
    end

    it 'takes the number 2 and returns 2' do
      expect(FizzBuzz.callout(2)).to eq 2
    end

    it 'takes the number 3 and returns Fizz' do
      expect(FizzBuzz.callout(3)).to eq 'Fizz'
    end

    it 'takes the number 4 and returns 4' do
      expect(FizzBuzz.callout(4)).to eq 4
    end

    it 'takes the number 5 and returns Buzz' do
      expect(FizzBuzz.callout(5)).to eq 'Buzz'
    end

    it 'takes the number 6 and returns Fizz' do
      expect(FizzBuzz.callout(6)).to eq 'Fizz'
    end

    it 'takes the number 9 and returns Fizz' do
      expect(FizzBuzz.callout(9)).to eq 'Fizz'
    end

    it 'takes the number 10 and returns Buzz' do
      expect(FizzBuzz.callout(10)).to eq 'Buzz'
    end

    it 'takes the number 15 and returns FizzBuzz' do
      expect(FizzBuzz.callout(15)).to eq 'FizzBuzz'
    end

    it 'takes the number 90 and returns FizzBuzz' do
      expect(FizzBuzz.callout(90)).to eq 'FizzBuzz'
    end

  end

  describe '.by_three?' do

    it 'takes the number 3 and returns true' do
      expect(FizzBuzz.by_three?(3)).to eq true
    end

    it 'takes the number 4 and returns false' do
      expect(FizzBuzz.by_three?(4)).to eq false
    end

    it 'takes the number 6 and returns true' do
      expect(FizzBuzz.by_three?(6)).to eq true
    end

  end

  describe '.by_five?' do

    it 'takes the number 5 and returns true' do
      expect(FizzBuzz.by_five?(5)).to eq true
    end

    it 'takes the number 6 and returns false' do
      expect(FizzBuzz.by_five?(6)).to eq false
    end

    it 'takes the number 7 and returns false' do
      expect(FizzBuzz.by_five?(7)).to eq false
    end

    it 'takes the number 10 and returns true' do
      expect(FizzBuzz.by_five?(10)).to eq true
    end

  end

  describe '.by_three_and_five?' do

    it 'takes the number 15 and returns true' do
      expect(FizzBuzz.by_three_and_five?(15)).to eq true
    end

    it 'takes the number 16 and returns false' do
      expect(FizzBuzz.by_three_and_five?(16)).to eq false
    end

    it 'takes the number 17 and returns false' do
      expect(FizzBuzz.by_three_and_five?(17)).to eq false
    end

    it 'takes the number 45 and returns true' do
      expect(FizzBuzz.by_three_and_five?(45)).to eq true
    end


  end


end


# pending 'has not been implemented yet'
# something
