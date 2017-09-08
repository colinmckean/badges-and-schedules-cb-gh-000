# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index{|e,i| rooms.push("Hello, #{e}! You'll be assigned to room #{i+1}!")}
  return rooms
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each{|e| batch.push( badge_maker(e))}
  return batch
end
