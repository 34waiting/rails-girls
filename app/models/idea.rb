class Idea < ActiveRecord::Base
    belongs_to :star
	mount_uploader :picture, PictureUploader
end
