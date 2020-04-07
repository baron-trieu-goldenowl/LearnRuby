=begin
 
Write a function that group users have same age into a hash(key: age, value: list users).

users =  [{ name: 'ben', age: 26 }, { name: 'phil', age: 30 }, { name: 'peter', age: 26 }, { name: 'max', age: 28 }, { name: 'sophie', age: 28 }]. 
same_age_user([users])  -> return {
  26 => [{ name: 'ben', age: 26 }, { name: 'peter', age: 26 }],
  28 => [{ name: 'max', age: 28 }, { name: 'sophie', age: 28 }],
  30 => [{ name: 'phil', age: 30 }]
}

=end

def same_age_user(arr = [])
  hash_arr = {}
  arr.each do |element|
    hash_arr = element
  end
  hash_arr.group_by { |user| user[:age] }
end
users = [{ name: 'ben', age: 26 },
    { name: 'phil', age: 30 }, 
    { name: 'peter', age: 26 }, 
    { name: 'max', age: 28 }, 
    { name: 'sophie', age: 28 }]

puts same_age_user([users])