class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts
  has_one :profile, serializer: AuthorprofileSerializer
  has_many :posts, serializer: AuthorpostsSerializer
end
