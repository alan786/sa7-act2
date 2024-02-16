numbers = [1,2,3,4,5]

numbers.each do |num|
    puts num*2
end

double = Proc.new { |x| x * 3 }
p numbers.map(&double)
