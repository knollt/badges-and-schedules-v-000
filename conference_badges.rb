# Write your code here.

def badge_maker (name) #print badges of speaker
  return "Hello, my name is #{name}."
end

def batch_badge_creator (speakers) #takes list of names and return badge_message
  badge_message = []
  speakers.each {|speaker| badge_message.push(badge_maker(speaker))}
  return badge_message
end

def assign_rooms (speakers) #takes list of speakers & assigns each speaker to a room
  room_number = 1
  room_message = []
  speakers.each do |speaker|
    room_message.push("Hello, #{speaker}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return room_message
end

def printer (speakers) # output the results ffrom batch_badge_creator
  badge_message = batch_badge_creator(speakers)
  badge_message.each {|message| puts message}

  room_message = assign_rooms(speakers)
  room_message.each {|message| puts message}

end



def badge_maker(name)
  "Hello, my name is #{name}."
end
<<<<<<< HEAD
#
=======
# 
>>>>>>> d8bf6402fba545a73df69391c2190361f978c616
# def batch_badge_creator(attendees)
#   attendees.map do |attendee|
#     "Hello, my name is #{attendee}."
#   end
# end
<<<<<<< HEAD
#
=======
# 
>>>>>>> d8bf6402fba545a73df69391c2190361f978c616
# def assign_rooms(attendees)
#   attendees.each_with_index.map do |attendee, index|
#     "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#   end
# end
<<<<<<< HEAD
#
=======
# 
>>>>>>> d8bf6402fba545a73df69391c2190361f978c616
# def printer(attendees)
#   batch_badge_creator(attendees).each do |badge|
#     puts badge
#   end
<<<<<<< HEAD
#
#   assign_rooms(attendees).each do |assignment|
#     puts assignment
#   end
# end
=======
# 
#   assign_rooms(attendees).each do |assignment|
#     puts assignment
#   end
# end
>>>>>>> d8bf6402fba545a73df69391c2190361f978c616
