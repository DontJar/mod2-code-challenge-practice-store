class Product < ApplicationRecord
  belongs_to :store
  belongs_to :customer
end
