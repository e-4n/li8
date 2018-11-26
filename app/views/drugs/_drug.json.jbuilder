json.extract! drug, :id, :name, :effect, :color, :price, :created_at, :updated_at
json.url drug_url(drug, format: :json)
