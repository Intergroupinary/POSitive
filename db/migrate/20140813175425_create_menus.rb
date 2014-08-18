class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string   :item_name
      t.integer  :quantity
      t.decimal  :price
      t.string   :category
      t.datetime :time

      t.timestamps
    end
  end
end
