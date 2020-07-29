
def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

array = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  array.each_with_index do|name, index|
    array[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    # binding.pry
    end
  end

def printer(names)
  # binding.pry
  batch_badge_creator(names).each do |string|
  puts string
end
  assign_rooms(names).each do |string|
  puts string
  end
end