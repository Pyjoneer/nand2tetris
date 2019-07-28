package nand2tetris

import scalaz._

object Pattern {

  val A = "@(\\S+)".r

  object C {
    val Full = "(\\S+)=(\\S+);(\\S+)".r
    val DestSemiNoJump = "(\\S+)=(\\S+);".r
    val DestNoJump = "(\\S+)=(\\S+)".r
    val NoDest = "(\\S+);(\\S+)".r
    val NoDestSemiNoJump = "(\\S+);".r
    val NoDestNoJump = "(\\S+)".r
  }

}

object Parser {

  import Pattern._

  def parse(ins: String): Maybe[Instruction] = ???
}
