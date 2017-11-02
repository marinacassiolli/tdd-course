describe "Boolean Matchers" do
  it 'be true' do
    expect(1.odd?).to be_truthy
    # pode ser escrito como: .to be(true)
  end

  it 'be false' do
    expect(1.even?).to be_falsey
    # pode ser escrito como: .to be(false)
  end

  it 'be nil' do
    expect(defined? x).to be_nil
  end
end
