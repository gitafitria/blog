class Post < ApplicationRecord
  has_many :comments
  belongs_to :category
  belongs_to :user

  validates :title, :description, :user_id, presence: true

end
