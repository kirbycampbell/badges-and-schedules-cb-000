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
 attendees.collect do |name|
    puts "Hello my name is #{}! You'll be assigned to room #{i}!"
  end
end
