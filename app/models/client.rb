class Client < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :lastname
	validates_presence_of :cpf
	validates_presence_of :adress
	validates_presence_of :adress_type
	validates_presence_of :adress_number

	validates_uniqueness_of :cpf	
end
