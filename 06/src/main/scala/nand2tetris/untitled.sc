import nand2tetris.Symbols
import nand2tetris.Instruction._

import scalaz._
import Scalaz._
import scalaz.std.string.stringInstance

val symbols = Symbols.predef union IMap()

val ss = symbols + ("d", 10) // symbols.insert("d", 10)

symbols.lookup("THIS")
ss.lookup("d")
println("jej")

C(1, 1, 1, 1)

val p = (4 << 6) + (2 << 3)

p.toBinaryString