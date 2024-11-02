=begin
The .each Iterator
2 min
Great work! You’re really getting the hang of this.

The loop iterator is the simplest, but also one of the least powerful. A more useful iterator is the .each method, which can apply an expression to each element of an object, one at a time. The syntax looks like this:

object.each { |item| 
  # Do something 
}

You can also use the do keyword instead of {}:

object.each do |item| 
  # Do something 
end

The variable name between | | can be anything you like: it’s just a placeholder for each element of the object you’re using .each on.
=end

names = ["john","Mike","thompson","Jericho",1]

names.each do |x|
    puts x
end
