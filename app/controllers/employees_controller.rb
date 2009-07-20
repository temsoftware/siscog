class EmployeesController < ApplicationController
  def index
  end

  def show
  end
	
	def new
		@employees = Employee.new()
	end

  def create
		@employees = Employee.create params[:employee]
		if @employees
			flash[:notice] = "Funcionário criado com sucesso!"
		else
		end
  end

  def update
  end

end
