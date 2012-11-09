class PageView < ActiveRecord::Base
  attr_accessible :input_id
  belongs_to :input
end
