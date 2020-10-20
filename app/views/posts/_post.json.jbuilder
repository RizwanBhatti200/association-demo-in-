json.extract! post, :id, :tittle, :description, :published, :created_at, :updated_at
json.url post_url(post, format: :json)
