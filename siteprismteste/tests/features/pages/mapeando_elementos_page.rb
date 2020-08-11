class MapeandoElementosPage  < SitePrism::Page
    set_url '/users/new'

    element :nome, '#user_name'

    def colocar
        nome.set 'Vinicius'
    end
end