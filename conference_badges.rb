# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map{|i| badge_maker i}
end

def assign_rooms(guests)
    assignments = []
    guests.each_with_index{|v,i| assignments[i] = "Hello, #{v}! You'll be assigned to room #{i + 1}!"}
    assignments
end

def printer guests
    guests.map{|i| puts badge_maker i}
    assign_rooms(guests).map{|i| puts i}
end
