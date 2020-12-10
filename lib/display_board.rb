# Define display_board that accepts a board and prints
# out the current state.

def display_board
  puts row = " #{board[0]} |  #{board[1]} | #{board[2]}  "
  puts row =  "-----------"
  puts row = " #{board[3]} |  #{board[4]} | #{board[5]}  "
  puts row = "-----------"
  puts row = " #{board[6]} |  #{board[7]} | #{board[8]}  "
end
