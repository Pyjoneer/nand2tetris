package nand2tetris

import nand2tetris.Instruction.{A, C}
import scalaz._
import Scalaz._

object Parser {

  // TODO make it better
  def parseInstruction(ins: String): Error \/ Instruction = {
    A(ins) match {
      case -\/(e) => C(ins).map(_.asInstanceOf[Instruction])
      case \/-(a) => a.asInstanceOf[Instruction].right[Error]
    }

  }

  def parse(lines: List[String], ins: List[Error \/ Instruction]): List[Error \/ Instruction] = lines
          .filterNot(_.startsWith("//")).filterNot(_.trim.isEmpty) match {
    case x :: xs => parse(xs,  parseInstruction(x.replaceAll("//.*", "").trim) :: ins)
    case Nil => ins
  }

}