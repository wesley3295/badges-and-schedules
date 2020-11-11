# Write your code here.


def badge_maker(name)
    return "Hello, my name is #{name}."
end




def batch_badge_creator(attendees)
new_arr = []
attendees.each do |name|
    new_arr << "Hello, my name is #{name}."
    
end
new_arr
end


def assign_rooms(speakers)
    new_arr = []
    speakers.each_with_index do |name, i|
        new_arr << "Hello, #{name}! You'll be assigned to room #{i +1}!"
    end
    new_arr
end

def printer(attendees)
    batch_badge_creator(attendees).each do |creator| 
        puts creator
    end
    assign_rooms(attendees).each do |speak|
        puts speak
    end      
end