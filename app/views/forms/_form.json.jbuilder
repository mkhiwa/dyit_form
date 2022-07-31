json.extract! form, :id, :full_name, :email, :phone, :message, :created_at, :updated_at
json.url form_url(form, format: :json)
