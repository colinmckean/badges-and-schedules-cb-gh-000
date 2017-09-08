# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index{|name,room_number| rooms.push("Hello, #{name}! You'll be assigned to room #{room_number+1}!")}
  return rooms
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each{|e| batch.push( badge_maker(e))}
  return batch
end


def printer(attendees)
  attendees.each{|name| puts badge_maker(name)}
  puts assign_rooms(attendees)
end
