# ALLOWED_COLORS = ['Red', 'Green', 'Blue', 'Yellow', 'Gray', 'Black'].freeze
class Color < ApplicationRecord
  belongs_to :product
  ALLOWED_COLORS = ['Red', 'Green', 'Blue', 'Yellow', 'Gray', 'Black'].freeze
  validates :name, inclusion: { in: ALLOWED_COLORS, message: "is not a valid color" }
end
