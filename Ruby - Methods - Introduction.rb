# Your code here
def prime?(number)
    if (number == 2 || number == 3)
        return true 
    end
        
    if (number == 1 || number % 2 == 0 || number % 3 == 0 )
        return false 
    end
        
    i = 5
    j = 2
    while i*i <= number
        if (number % i == 0)
            return false
        end
        i += j
        j = 6 - j
    end
    return true
end