# Write your code here.

def batch_badge_creator(array)
  array.collect do |name|
   "Hello, my name is #{name}." 
  end 
end 

def assign_rooms(array)
   new_array = []
   count = 1
  array.each do |name|
   new_array.push("Hello, #{name}! You'll be assigned to room #{count}!")
   count += 1 
 end 
 return new_array 
end 

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id
  end 
end 

def badge_maker(name)
  "Hello, my name is #{name}."
end 
