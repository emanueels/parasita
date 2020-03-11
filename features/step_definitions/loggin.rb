Dado("que esteja no site") do
    @page_login = PageLogin.new
    @page_login.load
    find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click

end

E("efetuar o registro de user e senha") do
    expect(@page_login).to have_email
    @page_login.email.set 'parasitateste@hotmail.com.br'
    @page_login.password.set 'parasita12'
    @page_login.buttonsgn.click
end

Entao("o site estara logado") do
    expect(@page_login).to have_textcheck
    page.has_content?(text: 'Welcome to your account.')
end

