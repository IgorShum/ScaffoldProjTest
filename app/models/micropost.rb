class Micropost < ApplicationRecord
	validates :content, presence: true, length: { minimum: 5, maximum: 140 }
	belongs_to :user
end
