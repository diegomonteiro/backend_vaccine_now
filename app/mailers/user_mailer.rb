
class UserMailer < ApplicationMailer
    

    default from: "send.vacinaja@outlook.com"

    def notificar_usuarios_por_vacinas
        @user = params[:user]
        @vaccination_point = params[:vaccination_point]
        @vaccinations = params[:vaccinations]

        #@user.email
        mail(to: "dmsburn@gmail.com", subject: "Vacinas disponíveis em sua região")
    end
end
