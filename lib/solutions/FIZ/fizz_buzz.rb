# noinspection RubyUnusedLocalVariable
class FizzBuzz

  @fizz = false
  @buzz = false

  def return_what(number)
    @result = []
    if @fizz == true && @buzz == true
      @result << "fizz buzz"
    elsif @fizz == true
      @result << "fizz"
    elsif @buzz == true
      @result << "buzz"
    else
      @result << number
      return @result[0]
    end
    return @result.join()
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


