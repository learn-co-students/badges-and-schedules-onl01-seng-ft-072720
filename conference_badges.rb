# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |badge_msg|
     badge_messages.push(badge_maker(badge_msg))
  end
  return badge_messages
end

def room_msg(name, room)
  return "Hello, #{name}! You'll be assigned to room #{room+1}!"
end

def assign_rooms(array)
  room_welcome = []
  array.each_with_index do |name, room_num|
    room_welcome.push(room_msg(name, room_num))
  end
  return room_welcome
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
    badges.each do |badge|
      puts badge
    end

  rooms = assign_rooms(attendees)
    rooms.each do |room|
      puts room
    end
end
