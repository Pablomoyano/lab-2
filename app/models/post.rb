class Post < ApplicationRecord
  has_many :comments

  validates :title, presence: true, length: { maximum: 100 }
  validates :content, presence: true, length: { minimum: 140 }
  validates :published, presence: true
  validates :author, presence: true
  validate :author_must_be_valid_user
  enum published: { 
    unpublished: 0, 
    published: 1 }
    private

    def full_post
      "#{title}"
      "#{content}"  
    end

    def author_must_be_valid_user
      errors.add(:author, 'must be a valid user') unless User.exists?(email: author)
    end
end
