

def turn_count(board)
  turn_num = 0
  board.each do |space|
    if space == "X" || space == "0"
      turn_num +=1
    end
    return turn_num
  end
  
end