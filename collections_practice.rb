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

def begins_with_r(arr)
  arr.each do |el|
    if el[0] != 'r'
      return false
    end
  end
  return true
end

def contain_a(arr)
  arr.select {|el| el.include?("a")}
end

def first_wa(arr)
  arr.select { |word| word.start_with?('wa') }.first(1)
end

# def first_wa(array)
#   first_wa = nil
#   array.each do |element|
#     if element.match(/wa/)
#       first_wa = element
#       break
#     end
#   end
#   first_wa
# end

def remove_non_strings(arr)
  arr.each do |el|
    if el.class != String
      arr.delete(el)
    end
  end
  arr
end

def remove_non_strings(arr)
  ar = []
  arr.each do |el|
    if el.class == String
      ar << (el)
    end
  end
  ar
end

def count_elements(arr)
  arr.each do |hash| 
    hash[:count] = 0
    name = hash[:name]
    arr. each do |h|
      if h[:name] == name
        hash[:count] += 1
      end
    end
  end
  arr.uniq
end

 def merge_data(keys, data)
  return keys.merge(data)
 end
 
def merge_data(d1, d2)
  d2[0].map do |name, old_hash|
    new_hash = {}
    d1.each do |hash|
      if hash[:first_name] == name
        new_hash = old_hash.merge(hash)
      end
    end
    new_hash
  end
end
 
def find_cool(arr)
  arr.each do |hash|
    if hash[:temperature] == "cool"
      return [hash]
    end
  end
end

def organize_schools(obj)
  organize_schools = {}
  obj.each do |bootcamp, hash|
    location = hash[:location]
    if !organize_schools[location]
      organize_schools[location] = []
      organize_schools[location] << bootcamp
    else
      organize_schools[location] << bootcamp
    end
  end
  organize_schools
end


