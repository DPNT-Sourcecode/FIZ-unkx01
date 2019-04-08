# noinspection RubyUnusedLocalVariable
class FizzBuzz

  @fizz = false
  @buzz = false
  @deluxe = true

  @deluxe_string = ''

  def return_what(number)

    @result = []

    if @fizz == true && @buzz == true
      @result << "fizz buzz"
    elsif @fizz == true
      @result << "fizz"
    elsif @buzz == true
      @result << "buzz"
    end

    if @deluxe == true
      @result << "deluxe"
    end

    if @result == []
      @result << number
      return @result[0]
    else
      return @result.join(' ')
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

  def all_digits_match(number)
    @deluxe_string = number.to_s.split
    if @deluxe_string.length > 1
      @deluxe_string.each do |num|
        p @deluxe_string[0]
        if num != @deluxe_string[0]
          @deluxe = false
        end
      end
    end
    # if number.to_s.split.length.odd?
    #   if number % 11 == 0 && number > 10
    #     @deluxe = true
    #   end
    # else
    #   if number % 1.times(number.to_s.split.length + 1) == 0 && number > 10
    #     @deluxe = true
    #   end
    # end
  end

  def fizz_buzz(number)
    test_3(number)
    test_5(number)
    all_digits_match(number)
    return_what(number)
  end

end
