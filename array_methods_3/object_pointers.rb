a = [1, 2, 3]
b = [1, 2, 3]
c = a
d = a.dup

# p a.object_id
# # p b.object_id
# p c.object_id

a.push(4)
p a 
p d