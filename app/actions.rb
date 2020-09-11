get '/' fo
    @finstagram_posts = FinstagramPost.order(created_at :desc)
    erb(:index)
end