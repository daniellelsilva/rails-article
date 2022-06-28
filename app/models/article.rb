class Article < ApplicationRecord
include Visible
  #associação com o model de comments
  has_many :comments, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
