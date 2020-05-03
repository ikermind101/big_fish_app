class AddFishs < ActiveRecord::Migration[5.2]
  def change
    add_column :fishs, :color, :string
  end
end
