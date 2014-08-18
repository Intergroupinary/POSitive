class CreateTakeouts < ActiveRecord::Migration
  def change
    create_table :takeouts do |t|
      t.integer :number

      t.timestamps
    end
  end
end
