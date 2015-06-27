class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :shop_name, null:false
      t.string :phon_number
      t.string :address
      t.string :homepage

      t.timestamps null: false
    end
  end
end
