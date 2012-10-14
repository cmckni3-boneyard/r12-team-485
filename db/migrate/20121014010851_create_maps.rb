class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.string :building
      t.references :map_type
      t.text :description
      t.string :image

      t.timestamps
    end
    add_index :maps, :map_type_id
  end
end
