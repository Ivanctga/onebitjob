json.extract! vacancy, :id, :title, :location, :desription, :requirements, :salary, :available, :company_id, :created_at, :updated_at
json.url vacancy_url(vacancy, format: :json)
