json.array!(@companies) do |company|
  json.extract! company, :id, :nameCo, :address, :city, :email, :phone
  json.url company_url(company, format: :json)
end
