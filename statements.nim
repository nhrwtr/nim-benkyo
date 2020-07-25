# 束縛なし
var
    x, y: int = 1
    sx, sy: string

sx = "konkon"
sy = "tonton"

echo "out: ", x, y
echo "out: ", sx, " out2: ", sy

# 定数
const
  const_x = 1
  # a comment can occur here too
  const_y = 2
  z = const_y + 5 # computations are possible

echo const_x
echo const_y
echo "y+5=", z

# let
let lx = "abc" # introduces a new variable `x` and binds a value to it
#lx = "xyz"     # Illegal: assignment to `x`
echo "let: ", lx

#const cch = readLine(stdin) # Error: constant expression expected
let lch = readLine(stdin)   # works
echo "let: ", lch