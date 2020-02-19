# Write your code here.
katz_deli = []

def line_method(numinline)
  line_method_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
      # push method will push the name into the index 
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
# use the push method for Append — Pushes the given object(s) on to the end of this array. This expression returns the array itself, so several appends may be chained together.
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# return the person's name along with their position in line by using the hashtag, swingly brackets to call every arguement's iteration   
end


def now_serving(nextinline)
  if nextinline.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
    # as people leave the line, then the method will need to move to the next person, so use shift to removes the first element of the nextinline array and returns it (shifting all other elements down by one). Returns nil if the array is empty.
  end
end

