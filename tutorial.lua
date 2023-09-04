print("Hello world!")

local a, b
a=10
b=20

print("Value of a:", a)
print("Value of b:", b)

b, a = a, b

print("Value of a:", a)
print("Value of b:", b)

f = 70.0/23.0
print("Value of f:", f)

print(type("What is my type")) --&gt; string
t = 10

print(type(5.8*t)) --&gt; number
print(type(true)) --&gt; boolean
print(type(print)) --&gt; function
print(type(nil)) --&gt; nil
print(type(type(welcome))) --&gt; strin


a = 10

while(a < 10)
do
    print("Value :", a)
    a = a + 1
end

for i = 10,1,-1
do
    print(i)
end