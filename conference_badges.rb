# Write your code here.
names_msg = []
def batch_badge_creator(array_of_names)

  array_of_names.each {|x|
    names_msg.push("Hello, my name is ${x}")
  }

end

batch_badge_creator(["jill","Bill"])
puts(names_msg)
