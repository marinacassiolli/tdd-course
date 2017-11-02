describe 'Equality Matchers' do
  it "#equal" do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    # equal/be: testa OBJETOS.
    # x e y tem o mesmo texto, mas são objetos diferentes
  end

  it "#eq" do
    x = "ruby"
    y = "ruby"
    expect(x).to eq(y)
    # eql/eq: testa o conteúdo.
    # x e y tem o mesmo texto
  end
end
