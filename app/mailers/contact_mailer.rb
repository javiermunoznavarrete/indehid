class ContactMailer < ApplicationMailer

	def contactmensaje(email_of_user, content)
		@email_of_user = email_of_user
		@content = content
		mail(to: "contacto@indehid.com", from: "noreplay@indehid.com", subject: ('Contacto web page', email_of_user)
	end
 
end