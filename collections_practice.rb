# your code goes here
def begins_with_r(array)

array.collect do |word|
  if word[0] == "r"
   true 
  else 
   false 
   end 
end 

end 

def contain_a(array)

array.collect do |word|

if word.include?('a')
  word 

end 
end 
end 

def remove_non_strings(array)

  array.delete_if {|word| word.class != String}
end 

def count_elements(array)

array.each_with_object(Hash.new(0)){
  |k, v|
  #puts "#{k} , #{v}"
  v[k[:name]] += 1
}

end 
