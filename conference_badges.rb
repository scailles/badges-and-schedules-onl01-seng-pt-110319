
def badge_maker(name)
  name="Arel"
  return "Hello, my name is #{name}."
end

 attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  badges=[]
def batch_badge_creator(attendees)
  attendees.each do |arg|
    badges<<("Hello, my name is #{arg}.")
end
return badges
end


def assign_rooms(attendees)
  room_assignments=[]
attendees.each_with_index do |arg, index|
  room_assignments<<("Hello, #{arg}! You'll be assigned to room #{index}!")
end
return room_assignments
end