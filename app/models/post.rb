class Post < ApplicationRecord

  #immer Titel und Content anzugeben
  # adding images to post
  has_one_attached :image
  validates :title, :content, :presence => true
  extend FriendlyId
  friendly_id :title, use: :slugged
end

