def oxford_comma(array)
    
    if array.length == 1
        return array.join
    elsif array.length == 2
        joinedString = array.join(" and ")
        return joinedString;
    else
        lastItem = array.pop;
        joinedString = array.join(", ")

        return joinedString + ", and " + lastItem;
    end
end

puts oxford_comma(["this", "word"])

puts oxford_comma(["this", "word", "more"])

puts oxford_comma(["this", "word", "more", "test", "wild"])

puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])