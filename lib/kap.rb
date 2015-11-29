require_relative 'kap/kapclass'

class Kap

  def initialize()
    
	answer = nil

    print "Enter a number to see if it's a Kaprekar's Number: "
    num = gets.chomp.to_i

    until answer == "quit" || answer == "q"

      check = KaprekarNumber.new(num)
      check.kap
      print "Say \"quit\" to exit or enter another number:  "
      input = gets.chomp.downcase
      if input == "quit" || input == "q"
        answer = input
	    puts "Thank you"
      else
		num = input.to_i 
      end
    end
  end
end

