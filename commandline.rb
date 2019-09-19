#print does not assign a new line
print "Apple "
#manually adds a new line
print "Apple\n"
#put automatically adds a new line
puts "Orange"
puts "Orange"
#p prints and inspects
p "Lemon"
p "Lemon"
#printf enables string formatting
printf "There are %d appples\n",3
#putc prints one character, 0xA is the hex for newline
putc "K"
putc 0xA
#ol' fashioned way to print to console
ios = IO.new STDOUT.fileno
ios.write "Hello there!\n"
ios.close
#gets will take user input from console
print "Enter your name: "
inp = gets
puts "Hello #{inp}"