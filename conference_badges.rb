# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |name|
    badge << "Hello, my name is #{name}."
end
  badge
end

def assign_rooms(name)
  room = []
  name.each.with_index(1) do |person, index|
  room << "Hello, #{person}! You'll be assigned to room #{index}!"
end
room
end

def printer(name)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end