def find_name(age)
  names = { Leonel: 29, lester: 31, juan: 24 }


  names.each do |name, edad|

    if edad == age

      return "#{name} is #{age}"
    end
  end
end

print("input is 29", "\n")
p find_name(29)