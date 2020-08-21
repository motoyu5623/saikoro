def throw_dice(score)
  me1 = rand(0..5).to_i
  me2 = rand(0..5).to_i
  show_dice( me1, me2)
  score = check_points ( me1, me2, score)
  return score
end

def show_dice( a, b )
  