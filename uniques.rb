# Iterate array, delete element when found it equals to previous

def uniques(array)
	for i in 0...array.length
		temp = array[i]
		for j in (i + 1)...array.length
			if temp === array[j]
				array.delete_at(j)
			end
		end
	end
	puts array
end

uniques([1,5,"frog", 2,1,3,"frog"])