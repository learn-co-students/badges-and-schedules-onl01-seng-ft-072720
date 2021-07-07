def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_speakers = []
  speakers.each do |name|
    new_speakers.push(badge_maker(name))
  end
  return new_speakers
end

def assign_rooms(speakers)
  new_speakers = []
  speakers.each_with_index do |name, index|
    new_speakers.push ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return new_speakers
end

def printer(speakers)
  batch_badge_creator(speakers).each do |name_tag|
    puts name_tag
end
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end
end
