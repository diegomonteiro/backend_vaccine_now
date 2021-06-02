module  Api
    class AuthTokenController < ApiController
  
    resource_description do
        short 'Serviço de Autenticação de Usuário'

        description <<-EOS
            Serviço de Autenticação por Token
        EOS
    end
  
    formats ['json']
  
    error code: 400, desc:  'Requisição inválida'
    error code: 401, desc:  'Não autorizado'
  
    api :GET, '/auth_token'
    param :email, String, desc: 'Identificação do Usuario via email', required: true
    param :password, String, desc: 'Identificação de Senha', required: true
    description <<-eos
    Responsável em retornar o Token de Autenticação de usuário mediante nome de usuário e senha,
    com o token e email poderá realizar chamadas na api passando os parametros user_email e user_token
    eos
    example <<-eos
    curl -X GET "http://localhost:3000/api/auth_token?email=username&password=password"
    eos
    def index
        user_email = params[:email].presence
		user = user_email && User.find_by_email(user_email)

        if user.valid_password?(params[:password])
            render json: user
        else
            render json:{result: "Acesso negado!"}, status: 401
        end
    end
  
    end
  end
  