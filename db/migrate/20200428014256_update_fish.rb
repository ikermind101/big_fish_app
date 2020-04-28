class UpdateFish < ActiveRecord::Migration[5.2]
  def change
    add_column :fish, :bait, :integer
    add_column :fish, :created_at, :datetime, null: false
    add_column :fish, :updated_at, :datetime, null: false
  end
end
