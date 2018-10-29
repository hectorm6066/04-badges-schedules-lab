# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
      attendees.collect do |attendee|
          badge_maker(attendee)
      end
end
def assign_rooms(room_assignments)
    room_assignments.collect do |name, i|
        i += 1
        "Hello, #{name}! You'll be assigned to room #{i}!"
    end
end