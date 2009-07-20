class ClientsController < ApplicationController
	def index
		@clients = Client.find :all
		flash[:notice] = nil
	end

  def new
		@clients = Client.new
  end

	def edit
		@clients = Client.find params[:id]
	end

	def update
    @clients = Client.find params[:id]
    @clients.attributes = params[:client]

     if @clients.save
      flash[:notice] = "Cadastro alterado com sucesso."
      render :action => "edit"
    else
      flash[:notice] = "Oops! Temos um probleminha!"
      render :action => "edit"
    end
	end

  def create
		@clients = Client.create params[:client]
		if @clients
			flash[:notice] = "Cliente cadastrado com sucesso!"
			render :action => "new"
		else
			flash[:notice] = "Oops! Ocorreu um erro. Verifique os campos e tente novamente."
			render :action => "new"
		end
  end
end
