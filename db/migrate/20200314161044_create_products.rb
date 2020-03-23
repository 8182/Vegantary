class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :ingredients
      t.string :description
      t.string :upc

      t.timestamps
    end
  end
end
