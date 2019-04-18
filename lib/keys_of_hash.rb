

class Hash
  def keys_of(*arguments)
    array = []
    hash.self do |key, value|
      arguments.each do |x| 
      if x == value 
      array << key 
  end
end
return array 
end 
end 