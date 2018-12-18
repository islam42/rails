class Micropost < ActiveRecord::Base
	validates :content, presence: true,length:{ maximum: 20, minimum: 2}
	validates :user, presence: true 
	belongs_to :user
end
