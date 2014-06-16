class Post < ActiveRecord::Base
  
  attr_accessible :description, :name, :post_attachments_attributes

  has_many :post_attachments

  accepts_nested_attributes_for :post_attachments

end