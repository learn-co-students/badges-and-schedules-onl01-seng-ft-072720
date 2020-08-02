def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  results = []
  array.each do |name|
    results << badge_maker(name)
end
results
end

def assign_rooms(array)
  room_asignments = []
  array.each_with_index do |name, room|
  puts "Hello, #{name}! You'll be assigned to room #{room}! "
end
room_assignments
end
