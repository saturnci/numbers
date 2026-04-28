# frozen_string_literal: true

module Numbers
  def self.sum(numbers)
    numbers.sum
  end

  def self.product(numbers)
    numbers.reduce(1, :*)
  end
end
