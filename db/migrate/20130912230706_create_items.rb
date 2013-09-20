class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :buy_price
      t.integer :size_id

      t.timestamps
    end
  end
end
