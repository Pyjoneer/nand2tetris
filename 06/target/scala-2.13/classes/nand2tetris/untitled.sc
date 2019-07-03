import nand2tetris.Symbols

import scalaz._
import Scalaz._
import scalaz.std.string.stringInstance

val symbols = Symbols.predef union IMap()

symbols.insert("d", 10)

symbols.lookup("d")

