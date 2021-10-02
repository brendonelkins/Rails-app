class AddUserIdToAuthors < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :user_id, :integer
    add_index :authors, :user_id
  end
end
