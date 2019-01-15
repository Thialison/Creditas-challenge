Dado(/^que acessei o site Dynamic control$/) do
    @dynamic = Checkbox.new()
    @dynamic.load
end
  
Quando(/^clico no botão remove$/) do
    @dynamic.removeButton.click
end

Quando(/^clico no botão add$/) do
    @dynamic.addButton.click
end
  
Então(/^devo visualizar a mensagem "([^"]*)"$/) do |msg|
    @dynamic.valida_mensagem(msg)
end
  
Então(/^não devo visualizar o checkbox$/) do
    expect(@dynamic).to have_no_checkbox
end
    
Então(/^devo visualizar o checkbox$/) do
    expect(@dynamic).to have_checkbox
end