json.array!(@lists) do |list|
  json.extract! list, :id, :name, :category, :price, :size, :color, :priority
  json.url list_url(list, format: :json)
end
