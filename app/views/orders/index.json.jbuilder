json.array!(@orders) do |order|
  json.extract! order, :id, :item_name, :quantity, :cost
  json.url order_url(order, format: :json)
end
