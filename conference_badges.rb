def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.map do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speakers)
  attendees.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end