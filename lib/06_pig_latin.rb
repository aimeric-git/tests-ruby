def add_ay(str)
    array = str.split("")  
    
    until array[0] == "a" || array[0] == "e" || array[0] == "i" || array[0] == "o" # || array[0] == "u"      
        array.rotate!
    end

    return str2 = array.join("") + "ay"

end

def translate(str)
    array = str.scan(/\w+/)
    
    array2 = array.map do
        |k| add_ay(k)
    end
    str2 = array2.join(" ")
    return str2

end