class AuthorpostsSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :tags
end
