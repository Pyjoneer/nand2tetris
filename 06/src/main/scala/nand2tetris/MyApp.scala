package nand2tetris

import nand2tetris.Instruction.{A, C}

object MyApp extends App {
  println(C("D=D+A;JGT").map(_.binaryString))
  println(C("D=D+A").map(_.binaryString))
  println(C("D=0;JGT").map(_.binaryString))
  println(C("D=0").map(_.binaryString))
  println(C("0").map(_.binaryString))

}
