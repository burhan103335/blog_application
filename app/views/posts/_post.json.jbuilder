json.extract! post, :id, :title, :description, :views, :published_at, :created_at, :updated_at
json.url post_url(post, format: :json)
