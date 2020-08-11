Quando('preencho os campos') do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
        iframe.nome.set 'Vini'
        iframe.ultimo_nome.set 'Matos'
    end
end