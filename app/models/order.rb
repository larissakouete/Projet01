class Order < ApplicationRecord
  has_many :pizzas, through: :orderlines
end
