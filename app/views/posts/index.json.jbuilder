json.array!(@posts) do |post|
  json.extract! post, :id, :link, :description, :user_id
  json.url post_url(post, format: :json)
end
