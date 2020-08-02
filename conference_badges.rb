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
  room_assignments = []
  array.each_with_index do |name, room|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end




