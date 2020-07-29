array_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_numbers = [1,2,3,4,5,6,7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badge_greeting = []
  array_names.each do |array_names|
    badge_greeting.push("Hello, my name is #{array_names}.")
  end
  badge_greeting
end


def assign_rooms(assign_rooms)
  room_assign = []
  assign_rooms.each_with_index do |array_names,room_numbers|
  room_assign.push("Hello, #{array_names}! You'll be assigned to room #{room_numbers+1}!")
end
room_assign
end

def printer(attendees)
  conference_badges = []
  batch_badge_creator(attendees).each do |array_names|
    puts array_names
  end
  assign_rooms(attendees).each do |array_names|
    puts array_names
  end
  conference_badges
end