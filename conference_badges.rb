def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    messages_array = []
    array_of_names.each{ |name| messages_array << "Hello, my name is #{name}." }
    messages_array
end

def assign_rooms(array_of_names)
    rooms_array = []
    array_of_names.each_with_index do |name, index|
        rooms_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    rooms_array
end

def printer(array_of_names)
    batch_badge_creator(array_of_names).each{ |name| puts name }
    assign_rooms(array_of_names).each{ |room| puts room }
end