class Member < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessor :crop_x, :crop_y, :crop_w, :crop_h
after_update :crop_picture

def crop_picture
  picture.recreate_versions! if crop_x.present?
end

end
