# noinspection RubyUnusedLocalVariable
class FizzBuzz

  @fizz = false
  @buzz = false

  def return_what(number)
    if @fizz == true && @ buzz == true
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
    if number % 3 == 0 && number % 5 == 0
      return "fizz buzz"
    elsif number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return "buzz"
    else
      return number
    end
  end

end

