class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.text :description
      t.string :streetname
      t.string :plocation
      t.text :details

      t.timestamps null: false
    end
  end
end
