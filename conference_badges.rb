require "pry"

def badge_maker(name)
  phrase = "Hello, my name is #{name}."
  phrase
end


def batch_badge_creator(array)
batch_array = []
array.each do |name|
  phrase = "Hello, my name is #{name}."
  batch_array << phrase
end
batch_array_glob = batch_array
batch_array
end

def assign_rooms(array)
      room_array = []
      counter = 0
  array.each do |name|
    counter += 1
    phrase = "Hello, #{name}! You'll be assigned to room #{counter}!"
    room_array << phrase
    #binding.pry
  end
  room_array_glob = room_array
room_array
end

def printer(array)
  batch = batch_badge_creator(array)
  room = assign_rooms(array)
  batch.each do |name|
    puts name
  end
  room.each do |name|
    puts name
  end
end
