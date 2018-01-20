# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
output = capture_puts{ display_board(board) }
rows = output.split("\n")

def display_board(board)
  puts "#{board[0]}|#{board[1]}|#{board[2]}\n-----------\n#{board[3]}|#{board[4]}|#{board[5]}\n-----------\n#{board[6]}|#{board[7]}|#{board[8]}"
end
