#language:pt

Funcionalidade: Alterar dados cadastrais

    Cenario: Mudar data de nascimento
        Dado que esteja no site e logado 
        Quando clicar em My personal information
        E alterar o dia de nascimento
        E no campo Current Password colocar a senha cadastrada
        E clicar no botão Save
        Entao a data será atualizada

    
    Cenario: Mudar mês de nascimento
        Dado que esteja no site e logado
        Quando clicar em My personal information
        E alterar o mês em Date of birth
        E no campo Current Password colocar a senha cadastrada
        E clicar no botão Save
        Entao a data será atualizada


    Cenario: Mudar ano de nascimento
        Dado que esteja no site e logado
        Quando clicar em My personal information
        E alterar o ano em Date of birth
        E no campo Current Password colocar a senha cadastrada
        E clicar no botão Save
        Entao a data será atualizada


    Cenario: Alterar senha
        Dado que esteja no site logado 
        Quando clicar em My personal information
        E colocar a senha atual em Current Password
        E preencer com a nova senha no campo New Password
        E preencer com a nova senha no campo Confirmation
        E clicar em Save
        Entao a senha será alterada


    Cenario: Alterar titulo social (sexo)
        Dado que esteja no site logado
        Quando clicar em My personal information
        E alterar para o sexo oposto no campo Social Title
        E preencher a senha atual em Current information
        E clicar em Save
        Entao a senha será alterada
