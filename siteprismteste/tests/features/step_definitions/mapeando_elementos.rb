Quando('preencho o formulario') do
    @mapeando = MapeandoElementosPage.new

    @mapeando.load
    @mapeando.colocar
end