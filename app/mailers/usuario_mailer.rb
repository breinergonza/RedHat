class UsuarioMailer < ApplicationMailer
    def bienvenidos_email
        @user = params[:usuario]        
        @url = 'http://localhost'

        attachments['filename.jpg'] = File.read('app/to/images.jpg')
        mail(to: @user.email, subject: 'Bienvenido')
    end    
end
