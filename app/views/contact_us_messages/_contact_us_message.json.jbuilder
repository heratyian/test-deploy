json.extract! contact_us_message, :id, :name, :email, :phone, :feeling, :body, :created_at, :updated_at
json.url contact_us_message_url(contact_us_message, format: :json)
