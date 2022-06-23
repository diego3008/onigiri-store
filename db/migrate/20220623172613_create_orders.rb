class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.date :date_ordered
      t.boolean :completed
      t.integer :transaction_id

      t.timestamps
    end
  end
end
