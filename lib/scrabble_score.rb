def scrabble_score_chart(character)
  character = character.to_s.upcase
  if character == "A"
    1
  elsif character == "F"
    4
  elsif character == "T"
    1
  end
end

def scrabble_score(string)
  total_score = 0
  string.to_s.split('').each do |character|
    total_score += scrabble_score_chart(character)
  end
  total_score
end