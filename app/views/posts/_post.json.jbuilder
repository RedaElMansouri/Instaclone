json.extract! post, :id, :titles, :description, :keywords, :created_at, :updated_at
json.url post_url(post, format: :json)
