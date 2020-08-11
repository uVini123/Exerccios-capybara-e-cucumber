Quando('clico em botoes') do
    visit '/'
    click_on('Começar Automação Web') #click_link_or_button sao identicos
    visit '/buscaelementos/botoes'
    click_button(class: 'btn waves-light')
    find('a[onclick="ativaedesativa2()"]').click
    sleep(5)
end