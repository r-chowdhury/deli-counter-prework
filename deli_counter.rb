# Write your code here.
katz_deli = []

def line(people_in_line)
  if people_in_line.length == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    people_in_line.each_with_index {|name, index|
      queue += " #{index+1}. #{name}"
    }
  end 
  return queue
end

def take_a_number(current_line, new_person) #"Welcome, Grace. You are number 4 in line."
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.length} in line."
end
  
def now_serving
  next_person = katz_deli[0]
  katz_deli.shift
  puts "currently serving #{next_person}."
  
end 