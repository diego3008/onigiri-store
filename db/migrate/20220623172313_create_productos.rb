class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.float :price
      t.string :name
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
