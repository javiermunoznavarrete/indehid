class MailerController < ApplicationController
  def contact

  end 
  def sendmail
  		ContactMailer.contactmensaje(
  			params[:email], params[:content]
  			)
  		redirect_to pages_index_url
  end
end
