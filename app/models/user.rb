class User < ActiveRecord::Base

  belongs_to :employee

  validates_presence_of :name
  validates_presence_of :login
  validates_presence_of :pass
  validates_presence_of :admin

  validates_uniqueness_of :login

end

