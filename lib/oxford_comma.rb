def oxford_comma(array)
  if array.count == 1
    return "#{array[0]}"
  elsif array.count == 2
    return "#{array[0]} and #{array[1]}"
  else
    return_str = ""
    for i in 0...array.count - 2
      return_str += "#{array[i]}, "
    end
    return_str += "#{array[-2]}, and #{array[-1]}"
    return_str
  end
end
