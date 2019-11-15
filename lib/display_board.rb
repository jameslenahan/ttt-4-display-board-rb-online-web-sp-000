# Define display_board that accepts a board and prints
# out the current state.
def display_board
  puts" #{board[0]} | #{board[1]} | #{board[2]} "
  puts"-----------"
  puts" #{board[3]} | #{board[4]} | [5] "
  puts"-----------"
  puts" [6] | [7] | [8] "
end

board["", "", "", "", "", "", "", "", ""]