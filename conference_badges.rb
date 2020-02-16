def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  count = 0 
  
  attendees.each do |badge_name|
  return "Hello, my name is #{badge_name}"
    count += 1
  end
end