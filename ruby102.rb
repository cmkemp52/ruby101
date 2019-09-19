#these are exercises from JS102 done in Ruby
#prints sequential numbers
def printNumbers(pStart,pEnd)
    while pStart < pEnd+1
        puts pStart
        pStart+=1
    end
end
printNumbers(1,4)
putc 0xA
#prints square with given size
def printSquare(sqSize)
    line = ""
    sqSize2 = sqSize
    while sqSize > 0
        line+="*"
        sqSize-=1
    end
    while sqSize2 > 0
        puts line
        sqSize2-=1
    end
end
printSquare(5)
putc 0xA
#prints a box with given size
def printBox(sqSize)
    topbox = ""
    mid = ""
    sqSize2 = sqSize
    while sqSize2 > 0
        topbox+="* "
        sqSize2-=1
    end
    sqSize2 = sqSize
    while sqSize2 > 0
        if sqSize2==sqSize || sqSize2==1
            mid+="* "
        else
            mid+="  "
        end
        sqSize2-=1
    end
    puts topbox
    sqSize-=2
    while sqSize>0
        puts mid
        sqSize-=1
    end
    puts topbox
end
printBox(5)
#prints factors of a number
def factors(num)
    faclist = []
    i=2
    while num > 1
        if num%i==0
            faclist.push(i)
            num=num/i
        end
        i+=1
    end
    print faclist
    putc 0xA
end
factors 22
