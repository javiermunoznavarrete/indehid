class MailerController < ApplicationController
before_action :authenticate_user!
  def contact

  end 
  def sendmail
  		ContactMailer.contactmensaje(
  			params[:email_of_user], params[:content]
  			).deliver_now()
  		redirect_to pages_index_url
  end
end
