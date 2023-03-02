def who_is_adult(ages)
  adultsArray = []
  ages.each do |age|
    if age >= 18
      adultsArray<< age
    end
  end

  return adultsArray
end

p who_is_adult([45, 12, 18, 29, 10, 32])