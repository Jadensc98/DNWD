class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :size
      t.string :fit
      t.string :color
      t.decimal :price, precision: 5, scale: 2, default: 0
      t.string :description

      t.timestamps
    end
  end
end
