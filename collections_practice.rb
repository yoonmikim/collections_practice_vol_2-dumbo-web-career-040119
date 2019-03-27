your code goes here
def begins_with_r(arr)
  i = 0
  while i < arr.length
    if !((arr[i]).start_with?("r"))
      return false
    end
    i += 1
  end
  return true
end
