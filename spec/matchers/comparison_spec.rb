describe 'Comparison Matchers' do
  it '>' do
    expect(5).to be > 1
  end

  it '>=' do
    expect(5).to be >= 5
  end

  it '<' do
    expect(5).to be < 10
  end

  it '<=' do
    expect(5).to be <= 5
  end

  it 'be between inclusive' do
    expect(10).to be_between(1, 10).inclusive
    # inclusive: inclui os nº's 1 e 10.
  end

  it 'be between exclusive' do
    expect(5).to be_between(1, 10).exclusive
    # exclusive: NÃO inclui os nº's 1 e 10.
  end

  it 'match' do
    expect("marina@vizir.com.br").to match(/..@../)
    # match: teste com regex
  end

  it 'start with' do
    expect([1, 2, 3]).to start_with(1)
    # também funciona com strings
  end

  it 'end with' do
    expect([1, 2, 3]).to end_with(3)
    # também funciona com strings
  end
end
