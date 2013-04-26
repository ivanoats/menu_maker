json.array!(@menus) do |menu|
  json.extract! menu, :name, :dish_id, :ingredient_id
  json.url menu_url(menu, format: :json)
end