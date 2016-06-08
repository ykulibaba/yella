class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :city
      t.text :description
      t.timestamps null: false
    end
  end
end