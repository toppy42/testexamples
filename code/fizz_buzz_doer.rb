class FizzBuzzDoer
  def self.run(input)
    # each

    output_array = []

    (1..input).each do |number|
      if number % 15 == 0
        output_array << 'fizzbuzz'
      elsif number % 3 == 0
        output_array << 'fizz'
      elsif number % 5 == 0
        output_array << 'buzz'
      else
        output_array << number
      end
    end

    return output_array
  end
end
