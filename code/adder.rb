class Adder
  def self.add(a, b)
    raise AddError.new("OH GOD DON'T DO THAT") if (a.nil? || b.nil?)


    return a + b
  end
end


class AddError < StandardError
end
