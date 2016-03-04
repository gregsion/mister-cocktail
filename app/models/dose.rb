class Dose < ActiveRecord::Base
  belongs_to :cocktail,   required: true
  belongs_to :ingredient, required: true

  validates_uniqueness_of :cocktail, scope: [:ingredient]
end
