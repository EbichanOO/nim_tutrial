var
  x, y: int
  #コメントアウト可能
  a, b, c: string
var i, j = 0 #i=0 j=0となる

const d = "abc" #dは"abc"を含む定数になる

let e = "abc"
# e = "eee"はできない
discard """
const letは違う
const=一定の定数
let=初期化時の値に対して定数
"""

proc new(temp: string): bool =
  echo temp
  result = 1 # proc内ではresultは宣言されているのでvarはいらない
  return
