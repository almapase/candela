class SendController < ApplicationController
  def index
  end

  def create
    @params= params
    ContactMailer.contact_send(params).deliver
    flash[:notice]= "Mensaje enviado, muchas gracias."
    redirect_to root_path(anchor: 'contact-section')
  end
end
