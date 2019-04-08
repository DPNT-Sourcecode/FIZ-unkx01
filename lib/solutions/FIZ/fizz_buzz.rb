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

  def fizz_buzz(number)
    if number % 3 == 0 || number.include?(3)
      @fizz = true
    elsif number % 5 == 0 || number.include?(5)
      @buzz = true
    end
    return_what(number)
  end

end
