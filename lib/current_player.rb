def turn_count(board)
  turn = 0
  board.each do |item|
    (item === "X" || item === "O") ? turn += 1 : pass
    =begin
    if item === "X" || item === "O"
      turn += 1
    end
    =end
  end
  return turn
end

def current_player(board)
  return (turn_count(board) % 2 === 0) ? "X" : "O"
end
