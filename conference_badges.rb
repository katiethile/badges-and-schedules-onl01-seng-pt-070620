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


def assign_rooms (speakers)
  room = 0
  speakers.each do |speaker|
  speakers[room] = "Hello,#{speaker}! You'll be assigned to room #{room + 1!}!"
  room += 1
  end
end