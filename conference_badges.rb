def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
badge_messages = []
attendees.each do |attendee|
  badge_messages << "Hello, my name is #{attendee}."
  end
   badge_messages
end


def assign_rooms(speakers)
room_assignments = []
speakers.each_with_index do |speaker, idx|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

