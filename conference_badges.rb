def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  count = 0 
  
  attendees.each do |name|
  count += 1
  return "Hello, my name is #{name}"
  
  end
end