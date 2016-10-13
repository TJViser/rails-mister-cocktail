class Dose < ApplicationRecord

  validates :quantity, presence: true
  validates_associated :cocktail, :ingredient, uniqueness: true
end
