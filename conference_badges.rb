def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    new_array.push("Hello, my name is #{attendee}.")
  end
  new_array
end

def assign_rooms(names)
  new_arr = []
  names.each_with_index do |name, index|
    room = index + 1 
    new_arr.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |list|
    puts list
  end
  assign_rooms(attendees).each do |list|
    puts list
  end
end
  