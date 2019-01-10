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

  it 'returns 6 if string is street' do
    expect(scrabble_score("street")).to eq 6
  end

  it 'returns 22 if string is quirky' do
    expect(scrabble_score("quirky")).to eq 22
  end

  it 'returns 41 if string is OxyphenButazone' do
    expect(scrabble_score("OxyphenButazone")).to eq 41
  end

  it 'returns 8 if string is pinata' do
    expect(scrabble_score("pinata")).to eq 8
  end

  it 'returns 0 if string is empty' do
    expect(scrabble_score("")).to eq 0
  end

  it 'returns 87 if string is abcdefghijklmnopqrstuvwxyz' do
    expect(scrabble_score("abcdefghijklmnopqrstuvwxyz")).to eq 87
  end

end