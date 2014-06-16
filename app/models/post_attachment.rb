class PostAttachment < ActiveRecord::Base
  
  belongs_to :post

  attr_accessible :file, :post_id

  mount_uploader :file, ArchivoUploader

end
