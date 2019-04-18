def arguments 
  animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}
end 

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