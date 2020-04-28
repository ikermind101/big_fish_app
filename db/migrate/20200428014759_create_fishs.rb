class CreateFishs < ActiveRecord::Migration[5.2]
  def change
    create_table :fishs do |t|
      t.integer :fish_type_id
      t.string  :name
      t.decimal :weight
      t.text :location
    end
      drop_table :fish
      add_column :fishs, :bait, :integer
      add_column :fishs, :created_at, :datetime, null: false
      add_column :fishs, :updated_at, :datetime, null: false
  end
end
