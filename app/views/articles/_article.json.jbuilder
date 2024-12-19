json.extract! article, :id, :header, :body, :created_at, :updated_at
json.url article_url(article, format: :json)
