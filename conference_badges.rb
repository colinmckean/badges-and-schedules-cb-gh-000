# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  attendees.each_with_index{|e,i| "Hello, #{name}! You'll be assigned to room #{i}!"}

end

def batch_badge_creator(attendees)
  batch = []
  attendees.each{|e| batch.push( badge_maker(e))}
  return batch
end
