students = ["Ann", "Josh", "Jake"]

#puts "Welcome, #{students[0]} To Flatiron"
#puts "Welcome, #{students[1]} To Flatiron"
#puts "Welcome, #{students[2]} To Flatiron"

#counter = 0 
#while counter < 3
 ##counter = counter + 1
 #end
 
 counter = 0 
 students.length.times do
   puts "Welcome, #{students [counter]} To Flatiron!"
   counter = counter + 1 
  end