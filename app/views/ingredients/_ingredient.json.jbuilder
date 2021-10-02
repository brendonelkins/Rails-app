json.extract! ingredient, :id, :ingredient_name, :amount, :unit, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
