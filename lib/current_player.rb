def turn_count(board)
  board.each do |item|
    if item === "X" || item === "O"
      turn += 1
    end
  end
  return turn;
end

def current_player(board)
  turn_count(board) % 2 === 0 : return "O" ? return "X"
end
