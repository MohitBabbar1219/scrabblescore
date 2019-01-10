require "./lib/scrabble_score"

describe 'scrabble_score' do

  it 'returns 1 if string is a' do
    expect(scrabble_score("a")).to eq 1
  end

end