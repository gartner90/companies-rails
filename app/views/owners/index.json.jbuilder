json.array!(@owners) do |owner|
  json.extract! owner, :id, :nameOw, :company_id
  json.url owner_url(owner, format: :json)
end
