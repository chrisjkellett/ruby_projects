require './histogram'

describe do
  it 'calculates the frequency ' do
    string = 'hello hello world world world it is a pleasure and it is the world'
    histogram = word_count(string)
    expect(histogram['hello']).to eq(2)
    expect(histogram['world']).to eq(4)
  end
end