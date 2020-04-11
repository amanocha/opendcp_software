#!/usr/bin/env scala
import scala.collection.mutable.ArrayBuffer 
val m = 400 //rgs(0).toInt
val n = 6400//args(1).toInt
val approx_nnz = 400//args(2).toInt

val pnnz = approx_nnz.toDouble/(m*n)
val idx = ArrayBuffer[Int]()
val p = ArrayBuffer(0)

for (i <- 0 until m) {
  for (j <- 0 until n) {
    if (util.Random.nextDouble < pnnz)
      idx += j
  }
  p += idx.length
}

val nnz = idx.length
val v = Array.tabulate(n)(i => util.Random.nextInt(1000))
val d = Array.tabulate(nnz)(i => util.Random.nextInt(1000))

def printVec(t: String, name: String, data: Seq[Int]) = {
  println(t + " " + name + "[" + data.length + "] = {")
  println("  "+data.map(_.toString).reduceLeft(_+","+_))
  println("};")
}

def spmv(p: Seq[Int], d: Seq[Int], idx: Seq[Int], v: Seq[Int]) = {
  val y = collection.mutable.ArrayBuffer[Int]()
  for (i <- 0 until p.length-1) {
    var yi = 0
    for (k <- p(i) until p(i+1))
      yi = yi + d(k)*v(idx(k))
    y += yi
  }
  y
}

println("#define R " + m)
println("#define C " + n)
println("#define NNZ " + nnz)
printVec("uint64_t", "val", d)
printVec("uint32_t", "idx", idx.toSeq)
printVec("uint64_t", "x", v)
printVec("uint32_t", "ptr", p.toSeq)
//printVec("uint64_t", "verify_data", spmv(p.toSeq, d, idx.toSeq, v).toSeq)
println("uint64_t data [" + m + "];")

