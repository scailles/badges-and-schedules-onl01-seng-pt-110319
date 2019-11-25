
def badge_maker(name)
  name="Arel"
  return "Hello, my name is #{name}."
end


def batch_badge_creator
  attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
end