def oxford_comma(array)
    if array.count == 1
        array.join
    elsif array.count == 2
        array.join(" and ")
    elsif array.count == 3
        lastword = array.pop
        array.push("and #{lastword}")       
        array.join(", ")
    else array.count > 3
        lastword = array.pop
        array.push("and #{lastword}")       
        array.join(", ")
    end
end
