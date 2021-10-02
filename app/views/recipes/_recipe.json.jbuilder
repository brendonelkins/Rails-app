json.extract! recipe, :id, :recipe_name, :difficulty, :author, :comment, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
