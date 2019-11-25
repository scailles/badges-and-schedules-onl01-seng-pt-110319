
def badge_maker(name)
  name="Arel"
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  attendees.each do |num|
    puts "Hello, my name is #{num}."
  end
end