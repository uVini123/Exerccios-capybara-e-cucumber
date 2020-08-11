Quando('eu faco cadastro')do
    visit '/users/new'
    fill_in(id: 'user_name', with: 'Vinicius')
    find('#user_lastname').set('Matos')
    find('#user_email').send_keys('vinicius.souza123@hotmail.com')
    fill_in(id: 'user_address', with: 'rua legal')
    find('#user_university').set('Unisantos')
    find('#user_profile').send_keys('qa')
    fill_in(id: 'user_gender', with: 'masculino')
    find('#user_age').set('20')
    find('input[value="Criar"]').click
    
end

Entao('verifico se fui cadastrado') do
    texto = find('#notice')
    expect(texto.text).to eql 'Usuário Criado com sucesso'      
end