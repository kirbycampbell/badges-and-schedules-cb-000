#names = ["Arel"]

def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  attendees.collect do |name|
     badge_maker(name)
 end

end
  i = 0
def assign_rooms(names)

 names.each do |name|
    i += 1
    puts "Hello #{name}! You'll be assigned to room #{i}!"
  end
end
