class CreateFooBars < ActiveRecord::Migration
  def change
    create_table :foo_bars do |t|
      t.string :name
      t.date :birthday
      t.boolean :is_dev, default: false

      t.timestamps null: false
    end
  end
end
