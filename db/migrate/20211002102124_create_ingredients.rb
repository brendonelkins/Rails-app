class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :ingredient_name
      t.decimal :amount
      t.string :unit

      t.timestamps
    end
  end
end
