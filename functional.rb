#Is the imperative programming stronger?
#- No, no, no. Only quicker, easier, more seductive
#1. do not update variable
index = [1,2,3]
index << 4
p index
#correct
new_one = index + [5]
p new_one
#Don't update hashes
d = {a: 1, b:2, c:3}
d[:d] = 3
p d
#correct
new_h = d.merge(f: 34)
p new_h
#Don't use bang methods which modify in-place
str = "hi there"
str.gsub!(/h/, 'H')
p str
#correct
new_str = str.gsub(/h/, 'H')
p new_str
#how to acumulate value
#no
def is_two(value)
  true if 2 == value
end
out = []
out << 1
out << 2 if is_two 2
#corect
out = [1, (2 if is_two(2)), 3].compact
#do not reuse variable
number = gets
number = number.to_i
number_int = number.to_i # correct
#Blocks as higher order functions

