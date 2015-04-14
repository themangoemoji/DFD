class Event < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
