package nand2tetris

import scalaz.Maybe
import scalaz.Maybe.{Empty, Just}
import scalaz._
import Scalaz._

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

    override def binaryString: String = ("0000000000000000" + bin.toBinaryString) takeRight(16) // TODO to it better
  }

  object A {
    def apply(input: String): Error \/ A = {

      val Pattern = "(@)(\\S+)".r

      input match {
        case Pattern(_, value) => A(value.toInt.toChar).right
        case _ => -\/(UnknownInstruction(input))
      }

    }
  }

  /**
    * C instruction is in format 111a c1 c2 c3 c4 c5 c6 d1 d2 d3 j1 j2 j3
    * @param a TODO
    * @param comp computation
    * @param dest destination
    * @param jump jump
    */
  // TODO a restrict to values 0, 1
  case class C(dest: String, comp: String, jump: String, a: String) extends Instruction {

//    val bin = 57344 | ((a << 12) + (comp << 6) + (dest << 3) + jump)

//    override def binaryString: String = bin.toBinaryString

    override def binaryString: String = "111" + a + comp + dest + jump
  }

  object C {

    def apply[I >: Instruction](input: String): Error \/ C = {

      val Full = "(\\S+)=(\\S+);(\\S+)".r
      val DestSemiNoJump = "(\\S+)=(\\S+);".r
      val DestNoJump = "(\\S+)=(\\S+)".r
      val NoDest = "(\\S+);(\\S+)".r
      val NoDestSemiNoJump = "(\\S+);".r
      val NoDestNoJump = "(\\S+)".r

      // TODO what about some partial functions for lulz?
      input match {
        case Full(dest, comp, jump) => toBin(dest, comp, jump)
        case DestSemiNoJump(dest, comp) => toBin(dest, comp, "null")
        case DestNoJump(dest, comp) => toBin(dest, comp, "null")
        case NoDest(comp, jump) => toBin("null", comp, jump)
        case NoDestSemiNoJump(comp) => toBin("null", comp, "null")
        case NoDestNoJump(comp) => toBin("null", comp, "null")

        case _ => -\/(UnknownInstruction(input))
      }

    }
  }

  def toBin(dest: String, comp: String, jump: String): Error \/ C = {
    for {
      d <- binDest(dest)
      c <- binComp(comp)
      j <- binJump(jump)
    } yield C(d, c, j, "0")
  }

  def binJump(m: String): Error \/ String = m match {
    case "null" => "000".right
    case "JGT" => "001".right
    case "JEQ" => "010".right
    case "JGE" => "011".right
    case "JLT" => "100".right
    case "JNE" => "101".right
    case "JLE" => "110".right
    case "JMP" => "111".right
    case _  => -\/(InvalidJumpMnemonic(m))
  }

  def binDest(m: String): Error \/ String = m match {
    case "null" => \/-("000")
    case "M" => "001".right
    case "D" => "010".right
    case "MD" => "011".right
    case "A" => "100".right
    case "AM" => "101".right
    case "AD" => "110".right
    case "AMD" => "111".right
    case _ => -\/(InvalidDestMnemonic(m))
  }

  def binComp(m: String): Error \/ String = {
    // S=A when a=0
    // S=D when a=1
    // relevant for disassembler

    val `S` = "(A|M)".r
    val `!S` = "\\!(A|M)".r
    val `-S` = "\\-(A|M)".r
    val `S+1` = "(A|M)\\+1".r
    val `S-1` = "(A|M)\\-1".r
    val `D+S` = "D\\+(A|M)".r
    val `D-S` = "D\\-(A|M)".r
    val `S-D` = "(A|M)\\-D".r
    val `D&S` = "D\\&(A|M)".r
    val `D|S` = "D\\|(A|M)".r

    m match {
      case "0" => "101010".right
      case "1" => "111111".right
      case "-1" => "111010".right
      case "D" => "001100".right
      case `S`(_) => "110000".right
      case "!D" => "001101".right
      case `!S`(_) => "110001".right
      case "-D" => "001111".right
      case `-S`(_) => "110011".right
      case "D+1" => " 011111".right
      case `S+1`(_) => "110111".right
      case "D-1" => "001110".right
      case `S-1`(_) => "110010".right
      case `D+S`(_) => "000010".right
      case `D-S`(_) => "010011".right
      case `S-D`(_) => "000111".right
      case `D&S`(_) => "000000".right
      case `D|S`(_) => "010101".right
      case _ => -\/(InvalidCompMnemonic(m))
    }
  }

}