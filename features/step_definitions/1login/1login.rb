Dado("que esteja no site") do
    
  @page_login = PageLogin.new
  @page_login.load
  @page_login.loggin.click
  expect(page_login).to have_email
  @page_login.email.set 'parasitateste@hotmail.com.br'
  @page_login.password.set 'parasita12'
  @page_login.buttonsgn.click

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