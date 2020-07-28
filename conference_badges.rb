require 'pry'
# Write your code here.

def badge_maker(speaker_names)
  
   "Hello, my name is #{speaker_names}."
  
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |names|
    badges.push("Hello, my name is #{names}.")
  end
  badges
end

def assign_rooms(attendees)
  room_list = []
  room_num = 1
  attendees.each do |name|
    room_list.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
    room_num = room_num + 1
  end
  room_list
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |use_badge|
 #
 # badges.each do |use_badge|
    puts use_badge
  end
  
  assign_rooms(attendees).each do |list_room|
    puts list_room
  end
  
  
  
  # batch_badge_creator
 # badges.each do |use_badge|
   # puts use_badge
  #end
  #assign_rooms
  #room_list.each do |list|
  #  puts list
 # end
 
end
  