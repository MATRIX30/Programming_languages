def open()
    puts "I am opening"
    yield 32
    puts "I am closing"
end

open do |x|
    puts x
end