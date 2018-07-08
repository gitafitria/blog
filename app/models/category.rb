class Category < ApplicationRecord
  has_many :projects

  validates :label, presence: true
end
