json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :name, :address, :email
  json.url invoice_url(invoice, format: :json)
end
