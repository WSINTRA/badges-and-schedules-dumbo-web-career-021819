# Write your code here.

def batch_badge_creator(array_of_names)
  names_msg = []
array_of_names.each {|x|names_msg.push("Hello, my name is #{x}.")
  }
  names_msg
end
def badge_maker(name)
  "Hello, my name is #{name}."
end
def assign_rooms(array_of_names)
  room_list[1,2,3,4,5,6,7]
  room_assign = []
  array_of_names.each {|x|
    room_list.each{|y|
      room_assign.push("Hello, #{x}! You'll be assigned to room #{y}!")
      }}

end

def printer
end
