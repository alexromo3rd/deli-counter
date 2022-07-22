def line(line_arr)
  if(line_arr.length == 0)
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    line_arr.each_index {|index| str += " #{index + 1}. #{line_arr[index]}"}

    puts str
  end
end

def take_a_number(curr_line_arr, name)
  curr_line_arr.push(name)
  index = curr_line_arr.index(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end

puts take_a_number(["Alex", "Stacy"], "Leche")

def now_serving(curr_line_arr)
  if(curr_line_arr.length == 0)
    puts "There is nobody waiting to be served!"
  else
    next_person = curr_line_arr.shift
    puts "Currently serving #{next_person}."
  end
end