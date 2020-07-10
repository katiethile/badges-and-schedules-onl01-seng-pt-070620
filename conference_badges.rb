def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map do |attendee|
   badge_maker(attendee)
  end
end


def assign_rooms (speakers)
  room = 0  
    array = [] 
  speakers.each do |speaker|
  array << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!" 
  room += 1
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end
end 