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


Failures:

  1) conference_badges #assign_rooms should return a list of welcome messages and room assignments
     Failure/Error: expect(assign_rooms(attendees)).to eq(room_assignments)

     NoMethodError:
       undefined method `assign_rooms' for #<RSpec::ExampleGroups::ConferenceBadges::AssignRooms:0x0000000001ae86d8>
     # ./spec/conference_badges_spec.rb:82:in `block (3 levels) in <top (required)>'

  2) conference_badges #assign_rooms should not hard-code the response
     Failure/Error: expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])

     NoMethodError:
       undefined method `assign_rooms' for #<RSpec::ExampleGroups::ConferenceBadges::AssignRooms:0x000000000179d140>
     # ./spec/conference_badges_spec.rb:85:in `block (3 levels) in <top (required)>'

  3) conference_badges #printer should puts the list of badges and room_assignments
     Failure/Error: printer(attendees)

     NoMethodError:
       undefined method `printer' for #<RSpec::ExampleGroups::ConferenceBadges::Printer:0x0000000001b19170>
       Did you mean?  print
                      printf
     # ./spec/conference_badges_spec.rb:105:in `block (3 levels) in <top (required)>'

Finished in 0.00864 seconds (files took 0.10942 seconds to load)
6 examples, 3 failures

Failed examples:

rspec ./spec/conference_badges_spec.rb:81 # conference_badges #assign_rooms should return a list of welcome messages and room assignments
rspec ./spec/conference_badges_spec.rb:84 # conference_badges #assign_rooms should not hard-code the response
rspec ./spec/conference_badges_spec.rb:97 # conference_badges #printer should puts the list of badges and room_assignments
