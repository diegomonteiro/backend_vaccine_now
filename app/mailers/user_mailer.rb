
class UserMailer < ApplicationMailer
    

    default from: "send.vacinas@gmail.com"

    def notificar_usuarios_por_vacinas
        @user = params[:user]
        @vaccination_point = params[:vaccination_point]
        @remain_doses = params[:remain_doses]
        mail(to: @user.email, subject: "Vacinas disponíveis em sua região")
    end
end
