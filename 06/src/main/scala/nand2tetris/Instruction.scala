package nand2tetris

import scalaz.Maybe
import scalaz.Maybe.{Empty, Just}

/**
  * Definition of HACK assembly instruction as in https://drive.google.com/file/d/1L3wbzfNVLy7BymaYMJIEaO7BsqUk7isT/view
  */
trait Instruction {
  def binaryString: String
}

object Instruction {

  /**
    * A instruction is in format 0vvv vvvv vvvv vvvv, where v[0..14] is constant value.
    */
  case class A(value: Int) extends Instruction {

    val  bin = (value & 32767)

    override def binaryString: String = bin.toBinaryString
  }

  object A {
    def apply(input: String): Maybe[A] = {

      val Pattern = "(@)(\\S+)".r

      input match {
        case Pattern(_, value) => Just(A(value.toInt.toChar))
        case _ => Empty[A]
      }

    }
  }

  /**
    * C instruction is in format 111a c1 c2 c3 c4 c5 c6 d1 d2 d3 j1 j2 j3
    * @param a
    * @param comp TODO
    * @param dest TODO
    * @param jump TODO
    */
  case class C(a: Int, comp: Int, dest: Int, jump: Int) extends Instruction {

    val bin = 57344 | ((a << 12) + (comp << 6) + (dest << 3) + jump)

    override def binaryString: String = bin.toBinaryString
  }

  object C {
    def apply(input: String): Maybe[A] = {

      val Pattern = "(\\S+)=(\\S+);(\\S+)".r

      input match {
        case Pattern(_, value) => Just(A(value.toInt.toChar))
        case _ => Empty[A]
      }

    }
  }

}
