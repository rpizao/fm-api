class Post
  include Mongoid::Document
  store_in_collections: "posts", database: "fm"

  field :description, type: String,
  
end
