class Article < ApplicationRecord
  #associação com o model de comments
  has_many :comments

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
