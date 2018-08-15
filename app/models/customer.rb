class Customer < ApplicationRecord
  has_many :products
  has_many :stores, through: :products
end
