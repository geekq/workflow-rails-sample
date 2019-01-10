json.extract! article, :id, :title, :summary, :content, :workflow_state, :author, :created_at, :updated_at
json.url article_url(article, format: :json)
