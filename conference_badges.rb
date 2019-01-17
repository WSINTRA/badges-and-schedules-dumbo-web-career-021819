# Write your code here.

def batch_badge_creator(array_of_names)
  names_msg = []
array_of_names.each {|x|names_msg.push("Hello, my name is ${x}")
  }
puts(names_msg)
end

batch_badge_creator(["jill","Bill"])
