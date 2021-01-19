<<<<<<< HEAD
def turn_count(board)
  turns = 0
  board.each do |pos|
    turns += 1 if (pos == "X" || pos == "O")
  end
  return turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
=======
def current_player

>>>>>>> 45c3c208d35251d6add068c45e1295e6395504d0
end
