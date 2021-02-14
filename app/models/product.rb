class Product < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true

  enum hit: { hit: 1, not_hit: 0 }
end
