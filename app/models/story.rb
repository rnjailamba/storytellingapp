class Story < ActiveRecord::Base
  include ActiveModel::Model
  include ActiveModel::ForbiddenAttributesProtection

  attr_accessible :title, :body
end
