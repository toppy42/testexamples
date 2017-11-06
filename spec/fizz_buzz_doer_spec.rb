require 'spec_helper'

describe FizzBuzzDoer do
  describe 'when given a number' do
    it 'returns list with multiples of 3 set to fizz,' \
      'multiples of 5 set to buzz, and multiples of 15 set to fizzbuzz' do
        input = 16

        output = [
          1,2,'fizz',4,'buzz','fizz',7,8,'fizz','buzz',
          11,'fizz',13,14,'fizzbuzz',16
        ]

        expect(FizzBuzzDoer.run(input)).to eq(output)
    end

    it 'returns list with multiples of 3 set to fizz,' \
      'multiples of 5 set to buzz, and multiples of 15 set to fizzbuzz' do
        input = 5

        output = [1, 2, 'fizz', 4, 'buzz' ]

        expect(FizzBuzzDoer.run(input)).to eq(output)
    end
  end
end
