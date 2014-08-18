class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :sold_to
      t.integer :quantity
      t.datetime :time

      t.timestamps
    end
  end
end
