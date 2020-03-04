#language:pt

Funcionalidade: Alterar dados cadastrais

Cenario: Mudar data de nascimento
    Dado que esteja no site e logado 
    Quando clicar em "My personal information"
    E alterar o dia de nascimento
    E no campo "Current Password" colocar a senha cadastrada
    E clicar no botão "Save"
    Entao a data será atualizada


Funcionalidade: Alterar dados cadastrais
    
    Cenario: Mudar mês de nascimento
    Dado que esteja no site e logado
    Quando clicar em "My personal information"
    E alterar o mês em "Date of birth"
    E no campo "Current Password" colocar a senha cadastrada
    E clicar no botão "Save"
    Entao a data será atualizada


Funcionalidade: Alterar dados cadastrais

    Cenario: Mudar ano de nascimento
    Dado que esteja no site e logado
    Quando clicar em "My personal information"
    E alterar o ano em "Date of birth"
    E no campo "Current Password" colocar a senha cadastrada
    E clicar no botão "Save"
    Entao a data será atualizada


Funcionalidade: Alterar dados cadastrais

    Cenario: Alterar senha
    Dado que esteja no site logado 
    Quando clicar em "My personal information"
    E colocar a senha atual em "Current Password"
    E preencer com a nova senha no campo "New Password"
    E preencer com a nova senha no campo "Confirmation"
    E clicar em "Save"
    Entao a senha será alterada


Funcionalidade: Alterar dados cadastrais

    Cenario: Alterar titulo social (sexo)
    Dado que esteja no site logado
    Quando clicar em "My personal information"
    E alterar para o sexo oposto no campo "Social Title"
    E preencher a senha atual em "Current information"
    E clicar em "Save"
    Entao a senha será alterada

Funcionalidade: Acessar rede social

    Cenario: Acessar o facebook da página
    Dado que esteja no site
    Quando ir até o rodapé da página
    E localizar "Follow us"
    E clicar no icone do facebook
    Entao será redirecionado para a página do facebook


Funcionalidade: Acessar rede social
    Cenario: Acessar o twitter da página
    Dado que esteja no site
    Quando ir até o rodapé da página
    E localizar "Follow us"
    E clicar no icone de twitter
    Entao será redirecionado para a página do facebook


Funcionalidade: Acessar rede social
    Cenario: Acessar youtube da página
    Dado que esteja no site
    Quando ir até o radapé da página 
    E localizar "Follow us"
    E clicar no icone do youtube
    Entao será direcionado para a página do youtube


Funcionalidade: Acessar rede social
    Cenario: Acessar google da página
    Dado que estéja no site
    Quando ir até o rodapé da página
    E localizar "Follow us"
    E clicar no icone do youtube
    Entao será direcionado para a página do google


Funcionalidade: Alterar carrinho de compras
    Cenario: Remover item do carrinho
    Dado que esteja no site
    Quando clicar na opção "Cart"
    E Clicar na lixeira na frente do produto
    Entao será removido o item do carrinho











































































