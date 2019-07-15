require('./is-prime')

describe do
  it 'detects prime numbers' do
    expect(is_prime(3)).to eq(true)
    expect(is_prime(4)).to eq(false)
    expect(is_prime(17)).to eq(true)
    expect(is_prime(27)).to eq(false)
  end
end
