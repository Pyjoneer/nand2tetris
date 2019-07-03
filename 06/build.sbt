name := "assembler"

version := "0.1"

scalaVersion := "2.13.0"

mainClass in (Compile, run) := Some("nand2tetris.Main")

libraryDependencies += "org.scalaz" %% "scalaz-core" % "7.3.0-M30"
