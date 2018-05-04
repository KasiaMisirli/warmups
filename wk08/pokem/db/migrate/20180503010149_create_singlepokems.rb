class CreateSinglepokems < ActiveRecord::Migration[5.2]
  def change
    create_table :singlepokems do |t|
      t.string :name
      t.string :species
      t.integer :user_id

      t.timestamps
    end
  end
end
