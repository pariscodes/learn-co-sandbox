arr = [1, 2, 3, 4, 5]
#arr.legnth.times.do 
  #puts square_num(arr.shift)
#end

# index = 0
# while index < arr.length
#   puts square_num(arr[index])
#   index = index + 1
# end



gen_pairs(studentNames)["danny", "lorraine", "katherine","melissa", "brittany"]

def gen_pairs(arr)
    randomized = arr.shuffle
    
    counter = 0 
    while counter < randomized.length
    puts "#{randomized[counter]} and #{randomized[counter + 1]}"
    counter = counter + 2
end 
end

gen_pairs(studentNames)