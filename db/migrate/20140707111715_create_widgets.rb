class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.text :description
      t.integer :stock

      t.timestamps null: false, default: current_timestamp
    end
  end
end
