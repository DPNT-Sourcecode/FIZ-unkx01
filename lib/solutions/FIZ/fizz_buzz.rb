# noinspection RubyUnusedLocalVariable
class FizzBuzz

  @fizz = false
  @buzz = false

  def return_what(number)
    if @fizz == true && @buzz == true
      return "fizz buzz"
    elsif @fizz == true
      return "fizz"
    elsif @buzz == true
      return "buzz"
    else
      return number
    end
  end

  def test_3(number)
    if number % 3 == 0 || number.to_s.include?('3')
      @fizz = true
    end
  end

  def test_5(number)
    if number % 5 == 0 || number.to_s.include?('5')
      @buzz = true
    end
  end

  def fizz_buzz(number)
    test_3(number)
    test_5(number)
    return_what(number)
  end

end

