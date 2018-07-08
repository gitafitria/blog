class Comment < ApplicationRecord
  belongs_to :project

  validates :content, :post_id, presence: true
end
