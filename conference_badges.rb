def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each_with_index {"Hello, my name is #{attendees}"} 
  
  
end
