def badge_maker(name)
   "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
results = []
 attendees.each do |name|
   results << badge_maker(name)
 end
 results
end

def assign_rooms(array)
  results = []
  array.each_with_index do |name, room|
    results << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  results
end

def printer(attendees)
 batch_badge_creator(attendees).each do |badge|
   puts badge
 end
 assign_rooms(attendees).each do |room|
   puts room
 end
end