class CreateDinners < ActiveRecord::Migration[7.1]
  def change
    create_table :dinners do |t|
      t.string :title
      t.datetime :start_date
      t.monetize :price

      t.timestamps
    end
  end
end
