# Write your methods here
def loop_message_five_times(string)
  counter = 0
  while counter < 6 do
    puts "Hello World."
    counter += 1
  end
end

#def loop_message_n_times(string, num)
  #while num do
    #puts "Hello Moon."
  #end
#end

def output_array(array)
  index = 0
  while index < array.length do
    puts array[index]
    index += 1
  end
end

def return_string_array(array)
  index = 0
  return_string_array = []
  while index < array.length do
    array[index].to_s
    return_string_array.push
    return return
  end

end
