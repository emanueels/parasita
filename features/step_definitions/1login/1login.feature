#language:pt

Funcionalidade: Fazer login
    
    Cenario: Logar no site
        Dado que esteja no site
        Quando clicar em My personal information
        E alterar o dia de nascimento
        E no campo Current Password colocar a senha cadastrada
        E clicar no botão Save
        Entao o login será feito