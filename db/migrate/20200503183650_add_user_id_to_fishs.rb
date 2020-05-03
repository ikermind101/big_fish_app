class AddUserIdToFishs < ActiveRecord::Migration[5.2]
  def change
    add_column :fishs, :user_id, :integer
  end
end
