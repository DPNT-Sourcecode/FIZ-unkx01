# noinspection RubyResolve,RubyResolve
require './lib/solutions/FIZ/fizz_buzz.rb'
# require_relative '../test_helper'
# require 'logging'
#
# Logging.logger.root.appenders = Logging.appenders.stdout
#
# require_solution 'FIZ'
#
# class ClientTest < Minitest::Test
#
#   def test_one
#     assert_equal 1, One.new.apply
#   end
#
# end

describe FizzBuzz do

  fizzbuzz = FizzBuzz.new

  it 'returns buzz when 5' do
    expect(fizzbuzz.fizz_buzz(5)).to eq("buzz")
  end

  it 'returns buzz when 5' do
    expect(fizzbuzz.fizz_buzz(6)).to eq("fizz")
  end

end
