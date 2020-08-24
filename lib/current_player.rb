def turn_count(board)
  board.each do |item|
    if item === "X" || item === "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  return (turn_count(board) % 2 === 0) ? "O" : "X"
end
