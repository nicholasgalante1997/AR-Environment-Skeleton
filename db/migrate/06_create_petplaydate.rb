class CreatePetplaydate < ActiveRecord::Migration[4.2]
  def change
    create_table :pet_playdates do |t|
      t.integer :cat_id
      t.integer :dog_id
      t.integer :trainer_id
    end
  end
end
