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

  it 'returns 1 when 1' do
    f = FizzBuzz.new
    expect(f.fizz_buzz(1)).to eq(1)
  end

  it 'returns 2 when 2' do
    f = FizzBuzz.new
    expect(f.fizz_buzz(2)).to eq(2)
  end

  it 'returns fizz when 3' do
    f = FizzBuzz.new
    expect(f.fizz_buzz(3)).to eq("fizz")
  end

  it 'returns buzz when 5' do
    f = FizzBuzz.new
    expect(f.fizz_buzz(5)).to eq("buzz")
  end

  it 'returns fizz when 6' do
    f = FizzBuzz.new
    expect(f.fizz_buzz(6)).to eq("fizz")
  end

end

