def turn_count(board)
	turns = 0
	board.each do |turn|
		if turn == "X"
			turns += 1
		elsif turn == "O"
			turns += 1
		end
	end
	return turns
end

def current_player(board)
	return turn_count(board).even? == true ? "X" : "O"
end