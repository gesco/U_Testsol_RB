require './Arth'
obj = M.new

a = 20
b = 100

x = obj.add_num(a,b)
y = obj.sub_num(a,b)
z = obj.mult_num(x,y)

# (20+100) * (20-100)
# 120 * -80
# -9600

puts z
# Output: -9600

q = obj.mult_num(obj.add_num(a,b), obj.sub_num(a,b))
puts q
# Output: -9600

puts obj.mult_num(obj.add_num(a,b), obj.sub_num(a,b))
# Output: -9600
