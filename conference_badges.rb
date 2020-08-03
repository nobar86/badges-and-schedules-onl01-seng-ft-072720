def badge_maker(name)
   "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
results = []
 attendees.each do |name|
   results << badge_maker(name)
 end
 results
end

def assign_rooms(array)
  results = []
  array.each_with_index do |name, room|
    
  
end