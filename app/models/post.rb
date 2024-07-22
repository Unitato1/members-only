class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 4, maximum: 30}
  validates :body, presence: true, length: { minimum: 20, maximum: 3000}
end
