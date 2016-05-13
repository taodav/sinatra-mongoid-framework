class Post
  include Mongoid::Document
  belongs_to :user

  field :content, type: String
end
