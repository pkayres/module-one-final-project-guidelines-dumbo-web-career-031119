class CreateShelters < ActiveRecord::Migration
  def change
    create_table :shelters do |t|
      t.string :name
      t.string :location
      t.boolean :kill_shelter
      t.timestamps
    end
  end
end