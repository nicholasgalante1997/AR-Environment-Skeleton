class CreateDogs < ActiveRecord::Migration[4.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :owner_id
    end
  end
end
