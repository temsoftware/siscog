class Employee < ActiveRecord::Base

  belongs_to :user
  belongs_to :function

  validates_presence_of :user_id
  validates_presence_of :function_id
  validates_presence_of :comission
  validates_presence_of :payment

  validates_uniqueness_of :user_id
end

