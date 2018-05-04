class CreateCreatures < ActiveRecord::Migration[5.2]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :species
      t.string :image_url
      t.integer :user_id

      t.timestamps
    end
  end
end
