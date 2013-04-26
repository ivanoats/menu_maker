class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.references :dish, index: true
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
