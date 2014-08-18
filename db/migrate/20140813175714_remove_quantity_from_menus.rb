class RemoveQuantityFromMenus < ActiveRecord::Migration
  def change
    remove_column :menus, :quantity, :string
    remove_column :menus, :time, :datetime
  end
end
