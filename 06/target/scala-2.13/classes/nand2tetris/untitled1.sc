
val jump = 7
val dest = (7 << 3)
val comp = (63 << 6)
val a = 1 << 12
val h = 7 << 13




jump.toBinaryString
dest.toBinaryString
comp.toBinaryString
a.toBinaryString
h.toBinaryString

jump + dest + comp
7 + (7 << 3) + (63 << 6)

(jump + dest + comp).toBinaryString

"@10".matches("@\\S+")
"@10".split("@").filterNot(_.isEmpty)

val Pattern = "(@)(\\S+)".r

"@" match {
  case Pattern(at, param) =>
    println(at)
    println(param)
    true
  case _ => false
}