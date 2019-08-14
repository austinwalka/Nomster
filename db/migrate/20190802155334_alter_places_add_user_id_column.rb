class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :place, :user_id, :integer
    add_index :place, :user_id
  end
end
