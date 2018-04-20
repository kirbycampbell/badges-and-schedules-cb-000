names = ["Sunny", "Joe", "Bob"]

def batch_badge_maker(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end

def assign_rooms(names)
  i = 0
  names.each do |name|
    i += 1
    puts "Hello #{name}! You'll be assigned to room #{i}!"
  end
end
