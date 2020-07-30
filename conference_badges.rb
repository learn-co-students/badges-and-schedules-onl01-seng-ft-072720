def badge_maker(name)
   "Hello, my name is #{name}."
 
end

def batch_badge_creator(attendees_array)
  badge_array = []
  attendees_array.each do |attendee|
    badge = "Hello, my name is #{attendee}."
    badge_array.push(badge)
  end
  badge_array
end
  
def assign_rooms(attendees_array)
  welcome_array = []
  attendees_array.each_with_index do |attendee, i|
   greeting = "Hello, #{attendee}! You'll be assigned to room #{i = i + 1}!"
    welcome_array.push(greeting)
  end
    welcome_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |greeting|
    puts greeting
  end

end
  