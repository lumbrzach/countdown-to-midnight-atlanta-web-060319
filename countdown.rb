#write your code here

def countdown
  x = 0
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    if x=0
      puts "HAPPY NEW YEAR!"
    end
  end
end
