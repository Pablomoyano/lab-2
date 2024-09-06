class Comment < ApplicationRecord
  belongs_to :post

  validates :content, presence: true
  validates :author, presence: true
  validate :author_must_be_valid_user
  private

  def author_must_be_valid_user
    errors.add(:author, 'must be a valid user') unless User.exists?(email: author)
  end
end
