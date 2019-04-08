# noinspection RubyUnusedLocalVariable
class Sum

  def sum(x, y)
    if x < 0 || x > 100 || y < 0 || y > 100
      raise 'Invalid argument'
    end

    return x + y
  end

end
