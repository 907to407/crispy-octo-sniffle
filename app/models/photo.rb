class Photo < ApplicationRecord
    belongs_to :user
    belongs_to :places
  end
  
  class Photo < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
  end