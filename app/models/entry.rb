class Entry < ActiveRecord::Base
  validates :comment, :presence => true
end
