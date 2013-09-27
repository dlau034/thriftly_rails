class AddStoreImageToItem < ActiveRecord::Migration
  def change
    add_column :items, :store, :string
    add_column :items, :image, :string
  end
end
