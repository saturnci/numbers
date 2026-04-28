# frozen_string_literal: true

require "minitest/autorun"
require_relative "../lib/numbers"

class NumbersTest < Minitest::Test
  def test_sum_returns_the_sum_of_the_given_numbers
    assert_equal 6, Numbers.sum([1, 2, 3])
  end

  def test_product_returns_the_product_of_the_given_numbers
    assert_equal 6, Numbers.product([1, 2, 3])
  end
end
