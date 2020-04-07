=begin

Write a function to merge 2 hash together. Don't use merge or merge! method of ruby.

merge({ name: 'ben' }, { age: 26 }) -> { name: 'ben', age: 26 }


=end

# a = {name: 'bao', email: 'bao@gmail.com'}
# b = {age: 23, gender: 'male'}

def merge(a, b)
  c = {}
  a.each do |k,v|
    c[k] = v
  end
  b.each do |k,v|
    c[k] = v
  end
  return c
end

merge({ name: 'ben' }, { age: 26 })