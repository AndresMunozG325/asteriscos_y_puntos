n = ARGV[0].to_i
mod = 0
n.times do |i|
mod = i % 2
    if mod == 0 
        print "*"
    else
        print "."
    end
end
puts "\n"