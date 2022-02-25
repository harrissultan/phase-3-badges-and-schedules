# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(room_name)
    room_name.map.with_index(1) do |name, num|
        "Hello, #{name}! You'll be assigned to room #{num}!"
    end
end
def printer(print_name)
    batch_badge_creator(print_name).each do |names|
        puts names
    end
    assign_rooms(print_name).each do |room|
        puts room
    end
end
