json.array!(@items) do |item|
  json.extract! item, :name, :description, :buy_price, :size_id, :picture
  json.url item_url(item, format: :json)
end
