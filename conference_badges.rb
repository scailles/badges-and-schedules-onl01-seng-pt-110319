
def badge_maker(name)
  name="Arel"
  return "Hello, my name is #{name}."
end

 attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |arg|
    badges<<("Hello, my name is #{arg}.")
end
return badges
end


def assign_rooms(attendees)
  room_assignments=[]
attendees.each_with_index do |arg, index|
  room_assignments<<("Hello, #{arg}! You'll be assigned to room #{index+1}!")
end
return room_assignments
end


def printer(attendees)
  print batch_badge_creator(attendees)+assign_rooms(attendees)
end
  
