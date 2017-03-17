class Guardian < ApplicationRecord
  has_many :memories
  belongs_to :user

  validates :user_id, :title, :image, presence: true

end
