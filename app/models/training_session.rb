class TrainingSession < ActiveRecord::Base
  has_many :dogs
  has_many :trainers
end 
