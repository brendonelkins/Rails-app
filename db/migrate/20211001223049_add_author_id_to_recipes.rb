class AddAuthorIdToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :author_id, :integer
    add_index :recipes, :author_id
  end
end
