class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :color
      t.boolean :gender
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
