package nand2tetris

import scalaz._
import Scalaz._

/**
  * Defined symbols by HACK specification.
  */
object Symbols {

    val registers = (0 to 15) map { r => "R" + r -> r }
    val sp = "SP" -> 0
    val lcl = "LCL" -> 1
    val arg = "ARG" -> 2
    val ths = "THIS" -> 3
    val that = "THAT" -> 4
    val screen = "SCREEN" -> 16384
    val kbd = "KBD" -> 24576

    val predef: String ==>> Int = IMap(sp, lcl, arg, ths, that, screen, kbd) union IMap.fromList(registers.toList)
}