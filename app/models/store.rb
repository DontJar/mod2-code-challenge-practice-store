class Store < ApplicationRecord
  has_many :products
  has_many :customers, through: :products

  validates :name, presence: true

end
