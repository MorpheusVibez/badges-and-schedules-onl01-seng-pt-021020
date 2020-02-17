def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each_in_index do |name|
    badge_maker(name)
  end
end

