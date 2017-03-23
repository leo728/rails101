# class Group < ApplicationRecord
#   validates :title, presence: true
# end

class Group < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
end
