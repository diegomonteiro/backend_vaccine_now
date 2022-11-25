
class UserMailer < ApplicationMailer
    

    default from: "dmsburn@gmail.com"

    def notificar_usuarios_por_vacinas
        @user = params[:user]
        @vaccination_point = params[:vaccination_point]
        @vaccinations = params[:vaccinations]

        #@user.email
        mail(to: "dmsburn@gmail.com", subject: "Vacinas disponíveis em sua região")
    end

    def notificar_condicoes_vacinas
        @user = params[:user]
        @vaccination_point = params[:vaccination_point]
        @vaccines_outdate = params[:vaccines_outdate]

        mail(to: "dmsburn@gmail.com", subject: "Vacinas expiradas!")
    end
end
