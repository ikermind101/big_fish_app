class CreateFishType < ActiveRecord::Migration[5.2]
  def change
    create_table :fish_types do |t|
      t.string :desc
      t.timestamps null: false


    end
  end
end
