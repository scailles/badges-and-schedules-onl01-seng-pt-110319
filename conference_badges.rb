
def badge_maker(name)
  name="Arel"
  return "Hello, my name is #{name}."
end


def batch_badge_creator(badges)
  attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
 return [badge_maker(#{attendees})]
end
