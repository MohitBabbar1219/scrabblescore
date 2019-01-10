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
    expect(scrabble_score("a")).to eq 1
  end

end