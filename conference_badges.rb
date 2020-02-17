def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  return room_assignments
end