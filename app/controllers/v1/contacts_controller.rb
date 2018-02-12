class V1::ContactsController < ApplicationController
  def index
    @contact = Contact.all

    render json: @contact, status: :ok
    
  end
end
