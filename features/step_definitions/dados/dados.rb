Dado("que esteja no site e logado") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a/span')
  end
  
  Quando("clicar em My personal information") do
    find(:xpath, '//*[@id="center_column"]/div/div[1]/ul/li[4]/a/span').click
  end
  
  Quando("alterar o dia de nascimento") do
    find(:xpath, '//*[@id="days"]').click
    find(:xpath, '//*[@id="days"]/option[3]').click
  end
  
  Quando("no campo Current Password colocar a senha cadastrada") do
    find(:xpath, '//*[@id="old_passwd"]').set('parasita12')
  end
  
  Quando("clicar no botão Save") do
    find(:xpath, '//*[@id="center_column"]/div/form/fieldset/div[11]/button/span').click
  end
  
  Entao("a data será atualizada") do
    find(:xpath, '//*[@id="center_column"]/div/p')
  end
  
  Quando("alterar o mês em Date of birth") do
    find(:xpath, '//*[@id="months"]').click
    find(:xpath, '//*[@id="months"]/option[7]').click
  end
  
  Quando("alterar o ano em Date of birth") do
    find(:xpath, '//*[@id="years"]')
    find(:xpath, '//*[@id="years"]/option[74]')
  end

  Dado("que esteja no site logado") do
    find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a/span')
  end
  
  Quando("colocar a senha atual em Current Password") do
    find(:xpath, '//*[@id="old_passwd"]').set('parasita12')
  end
  
  Quando("preencer com a nova senha no campo New Password") do
    find(:xpath, '//*[@id="passwd"]').set('parasita123')
  end
  
  Quando("preencer com a nova senha no campo Confirmation") do
    find(:xpath, '//*[@id="confirmation"]').set('parasita123')
  
  Quando("clicar em Save") do
    find(:xpath, '//*[@id="center_column"]/div/form/fieldset/div[11]/button/span').click
  end
  
  Entao("a senha será alterada") do
    find(:xpath, '//*[@id="center_column"]/div/p')
  end
  
  Quando("alterar para o sexo oposto no campo Social Title") do
    find(:xpath, '//*[@id="id_gender1"]').click
  end
  
  Quando("preencher a senha atual em Current information") do
    find(:xpath, '//*[@id="old_passwd"]').set('parasita123')
  end
  