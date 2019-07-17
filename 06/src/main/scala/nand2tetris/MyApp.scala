package nand2tetris

import nand2tetris.Instruction.{A, C}

object MyApp extends App {
  val c = C(1, 1, 1, 1)
  println(c.binaryString)


  println(A("@10"))
}
