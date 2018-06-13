# Write your code here.
katz_deli = ['jim', 'bob', 'steven']

def line(people_in_line)
  if line.length == 0
    return "The line is currently empty."
    
  else
    #"The line is currently: 1. Logan 2. Avi 3. Spencer"
    queue = "The line is currently:"
    katz_deli.each_with_index {|name, index|
      queue += " #{index+1}. name"
    }
  end 
  return queue
end


puts line(katz_deli)