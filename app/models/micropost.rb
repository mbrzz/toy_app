class Micropost < ActiveRecord::Base
	belinds_to :user
	validates :content, length: { maximum: 140 }
end
