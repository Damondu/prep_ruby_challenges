# Apply two loops to combine each elements from both arrays

def combinations(arrayA, arrayB)
	result = Array.new
	for i in 0...arrayA.length
		for j in 0...arrayB.length
			result.push(arrayA[i] + arrayB[j])
		end
	end
	return result
end
