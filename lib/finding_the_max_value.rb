=begin
def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end
=end

def find_max_value(array)
  max_value = -1
  array.length.times do |index|
    if max_value < array[index]
      max_value = array[index]
    end
    max_value
  end
