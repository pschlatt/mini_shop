class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :image_url
      t.integer :status, :default => 0
      t.integer :inventory
    end
  end
end
