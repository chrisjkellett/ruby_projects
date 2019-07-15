describe do
  it 'detects prime numbers' do
    expect(is_prime(3)).to eq(true)
    expect(is_prime(4)).to eq(false)
    expect(is_prime(17)).to eq(true)
    expect(is_prime(27)).to eq(false)
  end
end

def is_prime(n)
  for i in 2..n-1
    if n % i == 0
      return false
    end
  end

  return true
end