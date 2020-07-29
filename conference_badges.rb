def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
end
  return new_array
end


def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |speaker, index|
    new_array.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return new_array
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end