
class KaprekarNumber
 
  def initialize(number)
    @number = number
  end
 
  attr_reader :number

  def kap 

    number_sq = @number ** 2
    digit = @number.to_s.length
    array = number_sq.to_s.split("")


    if array.length.odd?
      array2 = array.first(digit-1)
      array3 = array.last(digit)

    else 
      array2 = array.first(digit)
      array3 = array.last(digit)
    end

    if array2.join("").to_i + array3.join("").to_i == @number
      $stdout.puts "#{@number} is a Kaprekar's Number"
    else
      $stdout.puts "#{@number} is NOT a Kaprekar's Number"
    end
  end

end


