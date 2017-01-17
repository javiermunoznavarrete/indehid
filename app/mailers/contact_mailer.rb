class ContactMailer < ApplicationMailer

	def contactmensaje(email, content)
		mail(to: "javiman2_0@hotmail.com",
	 	subject: 'Bienvenido', body: content)
	end

end
