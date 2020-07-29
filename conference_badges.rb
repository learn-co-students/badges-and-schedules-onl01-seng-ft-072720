def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 new_attendees = []
 attendees.each do |names|
    new_attendees.push("Hello, my name is #{names}.")
 end
 return new_attendees
end

def assign_rooms(attendees)
  new_array = []
  counter = 0
  attendees.each_with_index do |attendee, i|
 new_array.push ("Hello, #{attendee}! You'll be assigned to room #{i = i + 1}!")
 end
 return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |batch|
   puts batch
  end
  assign_rooms(attendees).each do |rooms|
   puts rooms
  end
end

