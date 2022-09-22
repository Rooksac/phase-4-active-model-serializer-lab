class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author, serializer: PostauthorSerializer
  has_many :tags
end
