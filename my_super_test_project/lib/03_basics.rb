def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  else
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA (string)
  string = string.upcase
  string = string.reverse
  delete_list = "LTA"
  string = string.delete(delete_list)
  return string
end

def array_42 (array)
  return array.include?(42)
end

def magic_array(array)
  array = array.flatten
  array = array.sort
  array = array.map {|a| 2*a}
  array = array.delete_if{|n| n%3 == 0}
  array = array.uniq
  return array
end