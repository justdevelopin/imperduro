# Represents a product in the site which can be created in the console by the dev
class Product < ApplicationRecord
  has_many :colors
  validates_presence_of :name, :description
end
