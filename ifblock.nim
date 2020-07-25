# if statements
let name = readLine(stdin)
if name == string.default:
  echo "Poor soul, you lost your name?"
elif name == "name":
  echo "Very funny, your name is name."
else:
  echo "Hi, ", name, "!"

# case statements
case name
of "":
  echo "Poor soul, you lost your name?"
of "name":
  echo "Very funny, your name is name."
of "Dave", "Frank":
  echo "Cool name!"
else:
  echo "Hi, ", name, "!"

# parseint and cases
from strutils import parseInt

echo "A number please: "
let n = parseInt(readLine(stdin))
case n
of 0..2, 4..7: echo "The number is in the set: {0, 1, 2, 4, 5, 6, 7}"
of 3, 8: echo "The number is 3 or 8"
else: discard
## The empty discard statement is a do nothing statement.
#[
  In general the case statement is used for subrange types or enumerations 
  where it is of great help that the compiler checks 
  that you covered any possible value.
]#
