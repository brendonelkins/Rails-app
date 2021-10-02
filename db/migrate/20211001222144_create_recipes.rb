class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.string :difficulty
      t.string :author
      t.string :comment

      t.timestamps
    end
  end
end
