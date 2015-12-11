def game_start(number)
	players = Array.new(10)
	result = Array.new(number)
	direction = 1 # 1 means ascending direction, -1 means descending
	turn = 0
	for i in 0...10
		players[i] = "player#{i + 1}"
	end

	# Start counting
	for i in 1..number
		if turn == 9
			turn -= 9
		end
		
		# inverse direction when number is divisible by 7
		if i % 7 == 0	
			direction = -direction;
		end
		result[i] = players[turn] + " says: #{i}"
		# skip player when number is divisible by 11
		if i % 11 == 0
			turn += direction
		end
		turn += direction
	end

	return result
end

puts game_start(100)