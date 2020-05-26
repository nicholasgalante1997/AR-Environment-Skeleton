class PetPlaydate < ActiveRecord::Base
  belongs_to :trainer
  belongs_to :cat
  belongs_to :dog 
end
