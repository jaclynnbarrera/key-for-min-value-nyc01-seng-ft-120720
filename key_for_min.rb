
def key_for_min_value(name_hash)
  
  final_key = []
  min_value = 1000
  name_hash.each do |key,value|
    if min_value > value
      final_key = value
      
  end 
  
  
end