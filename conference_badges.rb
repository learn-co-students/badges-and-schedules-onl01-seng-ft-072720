def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(array_of_names)
    messages_array = []
    array_of_names.each{ |name| messages_array << "Hello, my name is #{name}." }
    messages_array
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
  batch_badge_creator(attendees).each do |person|
        puts person
  end    
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end

