# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |list| 
  "Hello, my name is #{list}."
  end
end

def assign_rooms(attendees)
  attendees.map.each_with_index do |name,num| 
  "Hello, #{name}! You'll be assigned to room #{num+1}!"
  end
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |hi|
    puts hi
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end