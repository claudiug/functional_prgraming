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
