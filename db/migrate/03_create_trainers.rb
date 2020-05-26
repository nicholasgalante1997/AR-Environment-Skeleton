class CreateTrainers < ActiveRecord::Migration[4.2]
  def change
    create_table :trainers do |t|
      t.string :name
    end
  end
end 
