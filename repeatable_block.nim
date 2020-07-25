# while statement
# echo "What's your name? "
# var name = readLine(stdin)
# while name == "":
#   echo "Please tell me your name: "
#   name = readLine(stdin)
#   # no ``var``, because we do not declare a new variable here

# for statements
echo "Counting to ten: "
for i in countup(1, 10):
  echo i
# --> Outputs 1 2 3 4 5 6 7 8 9 10 on different lines

echo "Counting to 10: "
var i = 1
while i <= 10:
  echo i
  inc(i) # increment i by 1
# --> Outputs 1 2 3 4 5 6 7 8 9 10 on different lines

echo "Counting down from 10 to 1: "
for i in countdown(10, 1):
  echo i
# --> Outputs 10 9 8 7 6 5 4 3 2 1 on different lines

for i in 1..10:
  echo i

# 0..9
let st = "some string"
echo st
for i in 0..<st.len:
  echo st[i]

#---
# scope is out of range
while false:
  var x = "hi"
#echo x # does not work

block myblock:
  var x = "hi"
#echo x # does not work either
#---

