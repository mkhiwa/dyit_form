json.extract! newsletter, :id, :full_name, :email, :created_at, :updated_at
json.url newsletter_url(newsletter, format: :json)
