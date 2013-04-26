class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.references :ingredient, index: true

      t.timestamps
    end
  end
end
