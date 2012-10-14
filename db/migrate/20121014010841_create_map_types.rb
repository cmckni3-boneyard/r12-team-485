class CreateMapTypes < ActiveRecord::Migration
  def change
    create_table :map_types do |t|
      t.string :type_name
      t.string :type_color

      t.timestamps
    end
  end
end
