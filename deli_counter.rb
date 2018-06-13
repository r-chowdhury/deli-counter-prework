# Write your code here.
katz_deli = []

def line(katz_deli)
  if line.length == 0
    return "The line is currently empty."
    
  else
    #"The line is currently: 1. Logan 2. Avi 3. Spencer"
    katz_deli.each_with_index {|name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    message_speakers.push(message)
  }
  return message_speakers