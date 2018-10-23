json.extract! vacancy, :id, :title, :payment, :body, :date, :desc, :skills, :created_at, :updated_at
json.url vacancy_url(vacancy, format: :json)
