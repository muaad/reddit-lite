json.extract! post, :id, :title, :body, :votes_count, :created_at, :updated_at
json.url post_url(post, format: :json)
