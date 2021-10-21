class FizzBuzz
  def check(value)
    if value % 15 == 0
      'fizz-buzz'
    elsif value % 3 == 0
      'fizz'
    elsif value % 5 == 0
      'buzz'
    else
      value
    end
  end
end
