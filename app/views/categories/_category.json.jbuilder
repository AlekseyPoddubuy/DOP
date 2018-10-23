json.extract! category, :id, :title, :body, :desc, :slug, :created_at, :updated_at
json.url category_url(category, format: :json)
