class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.text :name
      t.float :lat
      t.float :lon
      t.string :weather

      t.timestamps null: false
    end
  end
end
