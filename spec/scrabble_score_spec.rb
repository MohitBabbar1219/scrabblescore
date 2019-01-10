require "./lib/scrabble_score"

describe 'scrabble_score' do

  it 'returns 1 if string is a' do
    expect(scrabble_score("a")).to eq 1
  end

  it 'returns 1 if string is A' do
    expect(scrabble_score("A")).to eq 1
  end

  it 'returns 4 if string is f' do
    expect(scrabble_score("a")).to eq 1
  end

  it 'returns 2 if string is at' do
    expect(scrabble_score("at")).to eq 2
  end

  it 'returns 12 if string is zoo' do
    expect(scrabble_score("zoo")).to eq 12
  end

end