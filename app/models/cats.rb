class Cat < ActiveRecord::Base
  belongs_to :owner
  has_many :pet_playdates
  has_many :dogs, through: :pet_playdates   
end
