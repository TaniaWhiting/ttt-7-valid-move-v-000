# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index) || !index.between?(0,8)
    return FALSE
  else return TRUE
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index]=="X" || board[index]=="O"
    return TRUE
  else return FALSE
  end
end
