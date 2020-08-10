def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  badges = []
  attendees. each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  return badges
end 

def assign_rooms(attendees)
  new_badge = []
  counter = 1 
  attendees.each do |attendee|
    new_badge.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return new_badge 
end 
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |line|
      puts line 
    end
    
    assign_rooms(attendees).each do |line|
      puts line 
    end
  end 