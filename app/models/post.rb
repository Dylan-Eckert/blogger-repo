class Post < ApplicationRecord
  has_many :comments
  
  validates :title, presence: true, length: { minimum: 5, maximum: 50 }
  validates :body, presence: true, length: { minimum: 10, maximum: 200 }
end
