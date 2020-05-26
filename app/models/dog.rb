class Dog < ActiveRecord::Base
  belongs_to :owner
  has_many :trainers, through: :trainingsessions
  has_many :pet_playdates
  has_many :cats, through: :pet_playdates
end
