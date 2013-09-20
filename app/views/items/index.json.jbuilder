json.array!(@items) do |item|
  json.extract! item, :name, :description, :buy_price, :size_id
  json.url item_url(item, format: :json)
end
