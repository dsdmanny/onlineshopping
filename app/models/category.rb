class Category < ActiveRecord::Base
  mount_uploader :picture, AvatarUploader
end
