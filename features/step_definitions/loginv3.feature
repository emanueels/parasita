#language:pt
#-------------------------------------------------------
# T E S T S     L O G I N     
#-------------------------------------------------------
@loginv3
Funcionalidade: Login 
    Eu como usuario do site
    Desejo fazer o login
    Para visualizar a area logada

    Contexto: Estar na tela de login
        Dado que eu estou na tela de login

        @logininvalido
        Esquema do Cenario: Acesso invalido
            Quando eu digitar meu "<usuarioserrados>" e "<senhaserradas>" errados e clicar em login
            Entao receberei uma mensagem de login invalido

            Exemplos:
                | usuarioserrados | senhaserradas |
                | parasitateste   | parasita12    |
                | parasitat@hot   | parasita12    |
                | parparashotmail | parasita12    |
                | parisi@hotmail. | parasita12    |
                | parsit@hot.com  | parasita12    |
                
        @logininvalido
        Cenario: Usuario invalido
            Quando eu digitar um usuario invalido clicar em login
            Entao receberei uma mensagem de usuario invalido

        @logininvalido
        Cenario: Usuario sem senha
            Quando eu digitar um usuario sem senha e clicar em login
            Entao receberei uma mensagem informando obrigatoriedade da senha

        @logininvalido
        Cenario: Somente senha
            Quando eu digitar somente a senha e clicar em login
            Entao receberei uma mensagem informando obrigatoriedade do usuario
