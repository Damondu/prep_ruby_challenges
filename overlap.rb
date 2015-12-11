# Rectangles must be defined by its left-down and up-right corner in this situation

def overlap(rectangle1, rectangle2)
	# "=" means edge contact doesn't overlap
	if (rectangle1[0][0] >= rectangle2[1][0] || rectangle1[0][1] >= rectangle2[1][1] || rectangle1[1][0] <= rectangle2[0][0] || rectangle1[1][1] <= rectangle2[0][1])
		return false
	else
		return true
	end
end

# TEST
puts overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )
