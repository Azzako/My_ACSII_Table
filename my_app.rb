def asd(p1)
    array = ""
    for i in 0...p1.length
        if p1[i] >= 'A' && p1[i] <= 'Z' || p1[i] >= 'a' && p1[i] <= 'z'
            if p1[i] == 'Z'
                array[i] = 'A'
            elsif p1[i] == 'z'
                array[i] = 'a'
            else 
                array[i] = (p1[i].ord+1).chr
            end
        else 
            array[i] = p1[i] 
        end
    end
    return array
end
puts asd("Azizjon")