json.array!(@menus) do |menu|
  json.extract! menu, :id, :item_name, :quantity, :price, :category, :time
  json.url menu_url(menu, format: :json)
end
