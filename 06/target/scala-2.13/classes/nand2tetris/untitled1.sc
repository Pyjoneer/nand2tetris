
val jump = 7
val dest = (7 << 3)
val comp1 = (63 << 6)
val a = 1 << 12
val h = 7 << 13




jump.toBinaryString
dest.toBinaryString
comp1.toBinaryString
a.toBinaryString
h.toBinaryString

jump + dest + comp1
7 + (7 << 3) + (63 << 6)

(jump + dest + comp1).toBinaryString

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

val Pattern1 = "(\\S+)=(\\S+);(\\S+)".r

// both jump and destination
"d=1;1" match {
  case Pattern1(dest, comp, jump) => println(s"destination is $dest, compare is $comp and jump is $jump")
  case _ => false
}

// no jump nop semicolon
val Full = "(\\S+)=(\\S+);(\\S+)".r
val DestSemiNoJump = "(\\S+)=(\\S+);".r
val DestNoJump = "(\\S+)=(\\S+)".r
val NoDest = "(\\S+);(\\S+)".r
val NoDestSemiNoJump = "(\\S+);".r
val NoDestNoJump = "(\\S+)".r

"1" match {
  case Full(dest, comp, jump) => println(s"destination is $dest, compare is $comp and jump is $jump")
  case DestSemiNoJump(dest, comp) => println(s"destination is $dest and comp is $comp")
  case DestNoJump(dest, comp) => println(s"destination is $dest and comp is $comp")
  case NoDest(comp, jump) => println(s"comp is $comp and jump is $jump")
  case NoDestSemiNoJump(comp) => println(s"comp is $comp")
  case NoDestNoJump(comp) => println(s"comp is $comp")
  case _ => false
}

val Binary = "(\\S)(+|-)(\\S)".r

"d+1" match {
  case Binary(a, op, b) =>
    println(s"a=$a, b=$b, op=$op")
    true
  case _ => false
}

