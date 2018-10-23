# Enter your procedural solution here!

def collect_multiples(limit)
    (1...limit).to_a #to colllect num below 1000 in array
   (1...limit).select{ |i| (i % 5 == 0 || i % 3 == 0)}   
end 


def sum_multiples(limit)
     sum = 0
     multiples = collect_multiples(limit)
   multiples.each { |i| sum += i }
    sum
end





