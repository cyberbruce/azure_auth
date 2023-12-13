class CreateLoads < ActiveRecord::Migration[7.1]
  def change
    create_table :loads do |t|
      t.string :order_number
      t.decimal :quantity
      t.text :notes
      t.date :ship_date

      t.timestamps
    end
  end
end
