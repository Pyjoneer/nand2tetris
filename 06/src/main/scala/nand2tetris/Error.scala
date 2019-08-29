package nand2tetris

abstract class Error(code: Int, message: String)

case class InvalidCompMnemonic(value: String) extends Error(1, value)
case class InvalidDestMnemonic(value: String) extends Error(2, value)
case class InvalidJumpMnemonic(value: String) extends Error(3, value)
case class UnknownInstruction(value: String) extends Error(4, value)