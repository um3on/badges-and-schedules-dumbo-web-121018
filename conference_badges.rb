# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

def batch_badge_creator(speakers)
  badges =[]
  for i in 0..speakers.length
    badges.push(badge_maker(speakers[i]))
  end
  badges
end


def badge_maker(name)
  "Hello, my name is #{names[i]}"
end

def batch_badger_creator(attendeese)
  badges = []

end

def assign_rooms(attendeese)
  room_assignments = []
  for i in 0..attendeese.length
    room_assignments.push("Hello, #{attendeese[i]}! You'll be assigned to room #{i+1}")
  end
  room_assignments
end

def printer(attendeese)
  room_assignments = assign_rooms(attendeese)
end
