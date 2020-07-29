def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges =[]
  array.each do |name|
   badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |badges|
     puts badges
   end

  assign_rooms(array).each do |rooms|
     puts rooms
  end
end

 