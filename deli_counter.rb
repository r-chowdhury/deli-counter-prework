# Write your code here.
katz_deli = []

def line(people_in_line)
  if people_in_line.length == 0
    return "The line is currently empty."
    
  else
    #"The line is currently: 1. Logan 2. Avi 3. Spencer"
    queue = "The line is currently:"
    people_in_line.each_with_index {|name, index|
      queue += " #{index+1}. #{name}"
    }
  end 
  return queue
end

def take_a_number(current_line, new_person) #"Welcome, Grace. You are number 4 in line."
  puts "Welcome, #{new_person}. You are number #{current_line.length} in line."
  