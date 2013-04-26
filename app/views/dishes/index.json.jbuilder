json.array!(@dishes) do |dish|
  json.extract! dish, :name, :ingredient_id
  json.url dish_url(dish, format: :json)
end