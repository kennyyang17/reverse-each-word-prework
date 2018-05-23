


def reverse_each_word(string)
newArray = string.split(" ")
newArray.collect do |x|
puts x.reverse!
end
reverseArray = newArray
return reverseArray.join(" ")
end
