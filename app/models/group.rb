# class Group < ApplicationRecord
#   validates :title, presence: true
# end

class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  validates :title, presence: true
end
