# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
       sum = Array.new
       limit.times do |number|
            if number != 0 && (number % 5 == 0 || number % 3 == 0)
                sum << number
            end
        end
      sum
    end

    def sum_multiples
        (1...limit).select{|i|i%3==0 or i%5==0}.inject(:+)
    end

end
