#def find_min_value(array)
#  array.min
#end

#def find_max_value(array)
  #count = 0
  #max_value = -1
#  while count < array.length do
#    if max_value < array[count]
#      max_value = array[count]
  #  end
#    count += 1
#  end
#  max_value
#end

def find_min_value(array)
count = 0
minimun_value = +1
while count > array.length do
  if minimun_value > array[count]
    minimun_value = array[count]
  end
  count += 1
end
minimun_value
end
