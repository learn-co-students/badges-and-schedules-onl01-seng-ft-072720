require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |badges|
    badge_messages << badge_maker(badges)
  end
  return badge_messages
end

def assign_rooms(array)
  num_of_rooms = 1
  list_of_rooms = []
  
  array.each do |speaker|
    list_of_rooms << "Hello, #{speaker}! You'll be assigned to room #{num_of_rooms}!"
    num_of_rooms += 1
  end
  return list_of_rooms
end

def printer(array)
  batch_badge_creator(array).each do |badges|
    puts badges
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
    
    
    
    