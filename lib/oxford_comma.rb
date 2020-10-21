# names = ["Jeff", "Steve", "Carl", "Norman"]

def oxford_comma(array)
    if array.size == 1
        array.join()
    elsif array.size == 2
        x = array[0..(array.size - 2)]
        string = x.join(", ")
        string + " and #{array.pop}"
    else
        x = array[0..(array.size - 2)]
        string = x.join(", ")
        string + ", and #{array.pop}"
    end
end


# puts oxford_comma(names)