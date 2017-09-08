# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  batch.push(attendees.each{|e| puts e})
  return "batch"
end
