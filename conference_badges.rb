
def badge_maker(name)
  name="Arel"
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  badges=[]
  attendees.each do |arg|
    badges<<("Hello, my name is #{arg}.")
end
return badges
end