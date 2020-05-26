class CreateTrainingSessions < ActiveRecord::Migration[4.2]
  def change
    create_table :trainingsessions do |t|
      t.integer :dog_id
      t.integer :trainer_id
      t.datetime :date
    end
  end
end 
