Dado("que eu acessei a home do twitter") do
    visit '/'
end
  
Quando("eu clicar em {string}") do |button_text|
  within('div.StaticLoggedOutHomePage-buttons') do 
    click_on button_text
  end
end
  
Quando("inserir no campo {string} o usuário {string}") do |selector, username|
    fill_in selector, with: username
end
  
Quando("inserir no campo {string} a senha {string}") do |placeholder, password|
    fill_in placeholder, with: password
end
  
  Quando("clicar no botão {string}") do |button_text|
    click_on button_text
  end
  
  Então("deverá aparecer a mensagem: {string}") do |message|
    expect(message).to eq "We could not verify your credentials"
  end
