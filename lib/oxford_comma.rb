def oxford_comma(array)
    
    if array.length == 1
        array[0] 
    elsif array.length == 2
        array.join(" and ")
    elsif array.length > 2
        last_element = array.pop
        array.join(", ") + ", and " + last_element
    end
   
end