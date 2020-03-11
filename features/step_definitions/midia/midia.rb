  @testando
  Quando("ir até o rodapé da página") do
    page.execute_script "window.scrollBy(30000,0)"
  end
  
  Quando("localizar Follow us") do
    find(:xpath, '//*[@id="social_block"]/h4')
  end
  
  Quando("clicar no icone do facebook") do
    find(:xpath, '//*[@id="social_block"]/ul/li[1]/a').click
  end
  
  Entao("será redirecionado para a página do facebook") do
    find(:xpath, '//*[@id="u_0_g"]/div/div/a/div/div/div/div[3]/img')
  end
  
  Quando("clicar no icone de twitter") do
    find(:xpath, '//*[@id="social_block"]/ul/li[2]/a').click
  end
  
  Quando("ir até o radapé da página") do
    page.execute_script "window.scrollBy(30000,0)"
  end
  
  Quando("clicar no icone do youtube") do
    find(:xpath, '//*[@id="social_block"]/ul/li[3]/a')
  end
  
  Entao("será direcionado para a página do youtube") do
    find(:xpath, '//*[@id="text"]')
  end
  
  Dado("que estéja no site") do
    find(:xpath, '//*[@id="block_top_menu"]/ul/li[3]/a')
  end
  
  Entao("será direcionado para a página do google") do
  end
  
  Quando("clicar na opção Cart") do
    find(:xpath, '//*[@id="header"]/div[3]/div/div/div[3]/div/a/b').click
  
  Quando("Clicar na lixeira na frente do produto") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("clicar no icone do google") do
    find(:xpath, '//*[@id="social_block"]/ul/li[4]/a')
  end