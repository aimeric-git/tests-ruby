def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
            return "nil detected"
        elsif a>b && a>c 
            return "a is bigger"
        elsif b>a && b>c 
            return "b is bigger"
        elsif c>a && c>b 
            return "c is bigger"
    end
end
def reverse_upcase_noLTA(string)
    return string.upcase.reverse.delete 'LTA'
end
def array_42(array)
    if array.include?(42)
        return true
    else 
        return false
    end
end
def magic_array(array)
    return array.flatten.sort.collect { |n| n * 2 }.reject { |x| x % 3 == 0 }.uniq
end
