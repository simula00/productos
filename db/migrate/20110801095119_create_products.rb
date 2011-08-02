class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name_product
      t.integer :category_id
      t.text :ingredients
      t.text :expration
      t.text :conservation
      t.text :format
      t.text :specialformat
      t.text :preparation
      t.text :moreinfo

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
