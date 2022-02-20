class Book < ApplicationRecord
  has_rich_text :body
  has_one_attached :image
  validates :title, :author, presence: true
  validates :accno, presence: true, uniqueness: true
  # validates :accno, presence: true, uniqueness: { scope: :user_id }
  belongs_to :category

end
