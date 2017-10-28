# importa a lib aqui pra ser testada
require 'calculator'

# describe: descreve o que vai ser testado, pode ser texto ou classe
describe Calculador do
  # subject: instância de um objeto utilizada em todo teste
  subject(:calculator) { described_class.new() }

  context 'when #sum' do
    # it/specify/example: demonstra qual cenário vai ser testado
    it 'with positive numbers' do
      result = calculator.sum(18, 6)
      expect(result).to eq(24)
    end

    it 'with negative numbers' do
      result = calculator.sum(-10, -5)
      expect(result).to eq(-15)
    end

    it 'with negative and negative numbers' do
      result = calculator.sum(-5, 7)
      expect(result).to eq(2)
    end
  end
end
