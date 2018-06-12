RSpec.configure do |config|
  config.order = :default
end
def turn_count(board)
  count = 0
  board.each do |entry|
    if entry != " "
      count += 1
    end
  end
  puts count
end

def current_player(board)
  if turn_count(board) % 2 == 0
     return "O"  
   else
     return "X"
   end
end