json.extract! user_profile, :id, :name, :birthday, :address, :birthday, :introduce, :created_at, :updated_at
json.url user_profile_url(user_profile, format: :json)
