json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :item_name, :quantity
  json.url inventory_url(inventory, format: :json)
end
