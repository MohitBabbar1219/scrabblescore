def scrabble_score_chart(character)
  character = character.to_s.upcase
  score_chart = {
    1 => %w[A E I O U L N R S T],
    2 => %w[D G],
    3 => %w[B C M P],
    4 => %w[F H V W Y],
    5 => %w[K],
    8 => %w[J X],
    10 => %w[Q Z]
  }
  score_chart.keys.each do |key|
    if score_chart[key].include?(character)
      return key
    end
  end
end

def scrabble_score(string)
  total_score = 0
  string.to_s.split('').each do |character|
    total_score += scrabble_score_chart(character)
  end
  total_score
end