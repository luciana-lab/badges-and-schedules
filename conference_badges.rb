# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   new_array = []
    attendees.each {|badge| new_array.push "Hello, my name is #{badge}."}
    new_array
end

def assign_rooms(attendees)
    new_array = []
     attendees.each.with_index(1) {|attendees, room| new_array.push "Hello, #{attendees}! You'll be assigned to room #{room}!"}
    new_array
end

def printer(attendees)
batch_badge_creator(attendees).each do |badge|
puts badge
end
assign_rooms(attendees).each do |room|
puts room
end
end