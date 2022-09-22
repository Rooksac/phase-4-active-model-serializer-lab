class Post < ApplicationRecord
  belongs_to :author
  has_many :post_tags
  has_many :tags, through: :post_tags

  def short_content
    "#{self.content.first(40)}..."
  end

end
