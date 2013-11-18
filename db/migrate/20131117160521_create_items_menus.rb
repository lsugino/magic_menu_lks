class CreateItemsMenus < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.belongs_to :menu
      t.belongs_to :item
    end
	end
end
