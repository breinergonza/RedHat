class UsuarioMailerPreview < ActionMailer::Preview
    def bienvenidos_email
        UsuarioMailer.with(usuario: Usuario.first).bienvenidos_email
    end
end