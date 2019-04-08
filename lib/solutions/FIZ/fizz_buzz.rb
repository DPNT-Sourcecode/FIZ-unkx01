# noinspection RubyUnusedLocalVariable
class FizzBuzz

  @fizz = false
  @buzz = false
  @deluxe = true

  def return_what(number)
    @result = []
    if @fizz == true && @buzz == true
      @result << "fizz buzz"
    elsif @fizz == true
      @result << "fizz"
    elsif @buzz == true
      @result << "buzz"
    elsif @deluxe == true
      @result << "deluxe"
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

  def all_digits_match(number)
    if number > 10
      deluxe_string = number.to_s.split
      deluxe_string.each do |num|
        if num != deluxe_string[0]
          @deluxe = false
        end
      end
    end
  end

  def test_deluxe(number)
    if number > 10 && all_digits_match(number)
      @deluxe = true
    end
  end

  def fizz_buzz(number)
    test_3(number)
    test_5(number)
    test_deluxe(number)
    return_what(number)
  end

end






