#names = ["Arel"]

def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  attendees.collect do |name|
     badge_maker(name)
 end
end

def assign_rooms(attendees)
 attendees.each do |i|
   counter = 0
   counter += 1
   i == counter
    puts "You'll be assigned to room #{i}!"
  end
end
