json.array!(@blogs) do |blog|
  json.extract! blog, :content, :user_id
  json.url blog_url(blog, format: :json)
end