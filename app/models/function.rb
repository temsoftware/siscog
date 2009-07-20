class Function < ActiveRecord::Base

  has_many :employee

  validates_presence_of :name
  validates_uniqueness_of :name
end

