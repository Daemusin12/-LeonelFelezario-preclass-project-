def is_adult?(age)
  if age >= 18
    return "#{age} is a adult"
  else
    return "#{age} is not adult"
  end
end

p is_adult?(12)