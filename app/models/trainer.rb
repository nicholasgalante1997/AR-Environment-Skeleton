class Trainer < ActiveRecord::Base
has_many :trainingsessions
has_many :dogs, through: :trainingsessions
has_many :cats, through: :pet_playdates
has_many :pet_playdates
end
