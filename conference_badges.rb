def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.map do |speakers|
    "Hello, my name is #{speakers}."
  end
end

def assign_rooms(speakers)
  attendees.each_with_index do |speakers,index|
    output.push("Hello, #{speakers}! You'll be assigned to room #{index+1}!")
  end
end

def printer(attendees)
  badges_batch = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges_batch.each do |element|
    puts "#{element}"
  end
  room_assignments.each do |element|
    puts "#{element}"
  end
end