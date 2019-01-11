def score_to_char_chart
  {
    1 => %w[A E I O U L N R S T],
    2 => %w[D G],
    3 => %w[B C M P],
    4 => %w[F H V W Y],
    5 => %w[K],
    8 => %w[J X],
    10 => %w[Q Z]
  }
end

def char_to_score_chart
  score_chart = score_to_char_chart
  final_score_chart = {}
  score_chart.keys.each do |key|
    score_chart[key].each do |score_character|
      final_score_chart[score_character] = key
    end
  end
  final_score_chart
end

def scrabble_score(string)
  total_score = 0
  score_chart = char_to_score_chart
  # puts score_chart
  string.to_s.split('').each do |character|
    total_score += score_chart[character.to_s.upcase]
  end
  total_score
end