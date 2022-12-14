# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |name, index|
        "Hello, #{name}! You\'ll be assigned to room #{index}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).map {|badge| puts badge}
    assign_rooms(attendees).map {|rooms| puts rooms}
end