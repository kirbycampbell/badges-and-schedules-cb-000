
def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  attendees.collect do |name|
     badge_maker(name)
 end
 
end

def assign_rooms(attendees)
  count = 0
 attendees.collect do |name|
   count += 1
    "Hello, #{name}! You'll be assigned to room #{count}!"
  end
  
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  assign_rooms(attendees).each do |i|
    puts i
  end
  
end
