'''PROJECT 1 CSC 226 PART 3 RUBY
   AUTHOR: KYLE EVANGELISTO
   DATE: 2 / 2 / 2020
   TIME PROGRAMMED: 4:00 PM - 4:30 PM'''

inputArray = IO.readlines("input.txt") #puts data from file into the array
linesBefore = File.readlines("input.txt") #gets the number of lines in the text file (50)
linesBeforeSize = linesBefore.size #sets the number of lines found in the file to the variable linesBeforeSize used for output

puts ("Program Booting. . . \nWords in the array before duplicates are removed:\n") # Startup Statement
puts ("Number of words in the text file: #{linesBeforeSize}") #outputs number of lines in the file.

words = File.open("input.txt", "r").each do |line| #opens the file and outputs the words in it to the console
  puts line
end

inputArray = inputArray.uniq #.uniq method removes duplicate array elements!
puts("Words in the array after duplicates are removed:\n") #closing statement
puts ("Number of words in the text file: #{inputArray.count}") #number of words in the array after duplicates are removed

inputArray.each do |inputArray|
  puts inputArray #outputs the array with the duplicates removed.
end


