json.array!(@orders) do |order|
  json.extract! order, :id, :client_name, :order_number, :balance
  json.url order_url(order, format: :json)
end
