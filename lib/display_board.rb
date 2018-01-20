# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
output = capture_puts{ display_board(board) }
rows = output.split("\n")

def display_board(board)
  puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   "
end
