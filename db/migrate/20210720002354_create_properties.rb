class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.references :corporate, null: false, foreign_key: true
      t.integer :property_catalog_id
      t.integer :type

      t.timestamps
    end
  end
end
