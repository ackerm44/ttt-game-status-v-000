# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

#def won?(board)
#  WIN_COMBINATIONS.each do |win_combination|
#    win_combination.each do |combination_detail|
      #index = board[index]
      #if position_taken?(board, index)
#        win_index_1 = win_combination[0]
#        win_index_2 = win_combination[1]
#        win_index_3 = win_combination[2]

#        position_1 = board[win_index_1]
#        position_2 = board[win_index_2]
#        position_3 = board[win_index_3]

#        if (position_1 == "X" && position_2 == "X" && position_3 == "X") ||
#        (position_1 == "O" && position_2 == "O" && position_3 == "O")
#          return win_combination
#        else
#          return false
#        end
      #end
#  end
#

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_combination.each do |combination_detail|
      position_1 = board[combination_detail]
      position_2 = board[combination_detail]
      position_3 = board[combination_detail]
      puts position_1 combination_detail
      puts position_2 combination_detail
      puts position_3 combination_detail

    end
  end
end
