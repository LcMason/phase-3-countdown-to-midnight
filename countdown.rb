#write your code here
#number = 10

# def countdown(number = 10)
#     while number > 1
#         puts "#{number} SECOND(S)!"
#         number -= 10
#     end
# "Happy New Year!"
# end
def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
      puts "#{seconds_to_midnight} SECOND(S)!"
      seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(seconds_to_midnight = 15)
    while seconds_to_midnight > 0
      puts "#{seconds_to_midnight} SECOND(S)!"
      sleep(1)
      seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end
  countdown_with_sleep()
#Write a method countdown that takes in an integer argument and uses a while loop to countdown from that integer to 1, outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!" after the loop finishes.