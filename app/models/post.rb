class Post < ActiveRecord::Base

	validates :body, presence: true
	  
	  validates :author, presence: true

	has_many :comments
	belongs_to :user

	validates :title, presence: true,
                    length: { minimum: 5 }
end
