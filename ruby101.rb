#Doing exercises from JS101 in Ruby

#returns hello name, returns buddy if no name
def hello(name="buddy")
    puts "Hey #{name}!!"
end
hello()
hello("Chris")

#creates madlib from input
def madlib(name,subject)
    puts "#{name}\'s favorite subject is #{subject}!"
end
madlib("Chris","programming")

#calculates tip amount
def tipAmount(bill,service)
    case service
    when "good"
        puts bill*0.20
    when "fair"
        puts bill*0.15
    when "bad"
        puts bill*0.10
    else 
        puts "bad input!"
    end
end
tipAmount(100,'good')

#calculates total bill amount
def totalAmount(bill,service)
    case service
    when "good"
        puts bill*0.20+bill
    when "fair"
        puts bill*0.15+bill
    when "bad"
        puts bill*0.10+bill
    else 
        puts "bad input!"
    end
end
totalAmount(100,'good')

#calculates tip amount
def splitAmount(bill,service,guests)
    case service
    when "good"
        puts (bill*0.20+bill)/guests
    when "fair"
        puts (bill*0.15+bill)/guests
    when "bad"
        puts (bill*0.10+bill)/guests
    else 
        puts "bad input!"
    end
end
splitAmount(100,'good',5)