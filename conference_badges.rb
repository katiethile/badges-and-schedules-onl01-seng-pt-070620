def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  i = 0
  attendees.each do |attendee|
  attendees[i] = badge_maker(attendee)
  i += 1
  end
end


