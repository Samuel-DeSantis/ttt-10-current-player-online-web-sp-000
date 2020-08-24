def turn_count(board)
  turn = 0
  board.each { |item| (item === "X" || item === "O") ? turn += 1 : next}
  return turn
end

def current_player(board)
  return (turn_count(board) % 2 === 0) ? "X" : "O"
end
