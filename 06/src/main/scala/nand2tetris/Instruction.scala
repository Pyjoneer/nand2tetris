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
    * @param a TODO
    * @param comp computation
    * @param dest destination
    * @param jump jump
    */
  case class C(a: Int, comp: Int, dest: Int, jump: Int) extends Instruction {

    val bin = 57344 | ((a << 12) + (comp << 6) + (dest << 3) + jump)

    override def binaryString: String = bin.toBinaryString
  }

  object C {

    def apply(input: String): Maybe[C] = {

      val Unary = "(\\-|\\!)?(\\S)".r
      val Binary = "(\\S)(\\+|\\-|\\&|\\|)(\\S)".r

      // dest in {NULL, D, M, MD, A, AM, AD, AMD}

      val Full = "(\\S+)=(\\S+);(\\S+)".r
      val DestSemiNoJump = "(\\S+)=(\\S+);".r
      val DestNoJump = "(\\S+)=(\\S+)".r
      val NoDest = "(\\S+);(\\S+)".r
      val NoDestSemiNoJump = "(\\S+);".r
      val NoDestNoJump = "(\\S+)".r

      input match {
        case Full(dest, comp, jump) => ???
        case DestSemiNoJump(dest, comp) => ???
        case DestNoJump(dest, comp) => ???
        case NoDest(comp, jump) => ???
        case NoDestSemiNoJump(comp) => ???
        case NoDestNoJump(comp) => Just(C(0, 0, 0, 0))
        case _ => Empty[C]
      }

    }
  }

  def binJump(mnemonic: String): Error \/ Int = mnemonic match {
    case "JGT" => 1.right
    case "JEQ" => 2.right
    case "JGE" => 3.right
    case "JLT" => 4.right
    case "JNE" => 5.right
    case "JLE" => 6.right
    case "JMP" => 7.right
    case _  => -\/(InvalidJumpMnemonic(mnemonic))
  }

  def binDest(mnemonic: String): Error \/ Int = mnemonic match {
    case "null" => \/-(0)
    case "M" => 1.right
    case "D" => 2.right
    case "MD" => 3.right
    case "A" => 4.right
    case "AM" => 5.right
    case "AD" => 6.right
    case "AMD" => 7.right
    case _ => -\/(InvalidDestMnemonic(mnemonic))
  }

  def binComp(mnemonic: String): Error \/ Int = {
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

    mnemonic match {
      case "0" => 42.right
      case "1" => 63.right
      case "-1" => 58.right
      case `S`(_) => 12.right
      case "A" => 48.right
      case "!D" => 13.right
      case `!S`(_) => 49.right
      case "-D" => 15.right
      case `-S`(_) => 51.right
      case "D+1" => 31.right
      case `S+1`(_) => 55.right
      case "D-1" => 14.right
      case `S-1`(_) => 50.right
      case `D+S`(_) => 2.right
      case `D-S`(_) => 19.right
      case `S-D`(_) => 7.right
      case `D&S`(_) => 0.right
      case `D|S`(_) => 21.right
      case _ => -\/(InvalidCompMnemonic(mnemonic))
    }
  }

}