json.array!(@posts) do |post|
  json.extract! post, :id, :link, :title, :image_url, :upvotes, :downvotes, :rank
  json.url post_url(post, format: :json)
end
