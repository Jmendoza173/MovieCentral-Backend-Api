class DiscussionSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :created_at, :updated_at
  has_many :replies
end
