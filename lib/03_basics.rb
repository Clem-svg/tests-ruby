def who_is_bigger(a, b, c)
array = [a, b, c]
  if a == nil || b == nil || c == nil
    return "nil detected"
  else 
    hash = {"a" => a, "b" => b, "c" => c}
    return "#{hash.key(hash.values.max)} is bigger"
    
  end
end



def reverse_upcase_noLTA(string)
  string = string.reverse.upcase.delete("LTA")
  return string 
end

def array_42 (array)
  
  return array.any?(42)
  

end

def magic_array (array)
  return array.flatten.sort.collect {|x| x * 2}.select{|i| i % 3 != 0}.uniq
  
end


