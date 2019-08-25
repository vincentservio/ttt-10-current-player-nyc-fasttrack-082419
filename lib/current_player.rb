def turn_count (board)
  arr = []
     board.each do | position |
      if position =="X" || position == "0"
     arr.push (1)
  end
end
return arr.length 
end

def current_player (board)
  if turn_count(board) % 2 == 0 || turn_count (board) == 0
    return "X"
  else 
    return "O"
  end
end