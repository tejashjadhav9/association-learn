class Book < ApplicationRecord
    scope :costs_more_than, ->(amount) { where("price > ?", amount) }
  end
  