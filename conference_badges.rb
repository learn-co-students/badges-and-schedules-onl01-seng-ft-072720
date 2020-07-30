def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_speakers = []
  speakers.each do |names|
    new_speakers.push("Hello, my name is #{names}.")
  end
  return new_speakers
end
  
