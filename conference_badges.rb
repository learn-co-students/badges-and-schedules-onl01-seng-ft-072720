def badge_maker(name)
   "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges.push("Hello, my name is #{attendees}.")
  end
  badges
end
    
  
def assign_rooms(attendees)
  rooms_assignments = []
  attendees.each_with_index do |attendees, index|
    rooms_assignments.push("Hello, #{attendees}! You'll be assigned to room #{index+1}!")
  end
  rooms_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
