#define pagina de login

class PageLogin < SitePrism::Page
    set_url 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
    element :email, :xpath, '//*[@id="email"]'
    element :password, :xpath, '//*[@id="passwd"]'
    element :buttonsgn, :xpath, '//*[@id="SubmitLogin"]/span'
    element :textcheck, :xpath, '//*[@id="center_column"]/div/div[2]/ul/li/a/span'
    element :loggin, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
end