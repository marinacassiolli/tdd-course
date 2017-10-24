# importa a lib aqui pra ser testada
require 'calculator'

# describe: descreve o que vai ser testado, pode ser texto ou classe
describe Calculador do
  # it/specify/example: demonstra qual cenário vai ser testado
  it 'sum two numbers' do
    calculator = Calculador.new
    result = calculator.sum(18, 6)
    expect(result).to eq(24)
  end
end
