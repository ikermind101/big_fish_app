class CreateFish < ActiveRecord::Migration[5.2]
  def change
    create_table :fish do |t|
      t.integer :fish_type_id
      t.string  :name
      t.decimal :weight
      t.text :location
    end
  end
end
