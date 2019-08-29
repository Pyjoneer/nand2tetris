package nand2tetris

import scala.io.Source

object AsmApp extends App {

//    val path = "C:\\Users\\Kazuhira\\Desktop\\nand2tetris\\projects\\06\\add\\Add.asm"
    val path = "C:\\Users\\Kazuhira\\Desktop\\nand2tetris\\projects\\06\\max\\MaxL.asm"

    val instructions = Parser.parse(Source.fromFile(path).getLines.toList, List())

//    instructions.reverse.foreach { ins =>
//        ins.map(it => println(it.binaryString))
//    }

    val bin = instructions.reverse.map { ins =>
        ins.fold(e => "", id => id.binaryString)
    }

    // TODO make it nicer
    val pw = new java.io.PrintWriter(new java.io.File("MaxL.hack" ))

    bin.foreach(b => pw.write(b + "\n"))

    pw.close



    println(instructions)
    println(bin)

}
