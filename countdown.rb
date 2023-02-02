#write your code here

def countdown(arg)
    while arg > 0
        puts "#{arg} SECOND(S)!"
        arg -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(arg)
    while arg > 0
        puts "#{arg} SECOND(S)!"
        sleep(1)
        arg -= 1
    end
    return "HAPPY NEW YEAR!"
end
