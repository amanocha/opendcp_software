#!/usr/bin/env scala
import scala.collection.mutable.ArrayBuffer 
val m = 300 //rgs(0).toInt
val n = 3200//args(1).toInt
val mB = n
val nB = m
val approx_nnz = 400//args(2).toInt

val pnnz = approx_nnz.toDouble/(m*n)
val idx = ArrayBuffer[Int]()
val idxB = ArrayBuffer[Int]()
val p = ArrayBuffer(0)
val pB = ArrayBuffer(0)

for (i <- 0 until m) {
  for (j <- 0 until n) {
    if (util.Random.nextDouble < pnnz)
      idx += j
  }
  p += idx.length
}
for (i <- 0 until mB) {
  for (j <- 0 until nB) {
    if (util.Random.nextDouble < pnnz)
      idxB += j
  }
  pB += idxB.length
}

val nnz = idx.length
val nnzB = idxB.length
val v = Array.tabulate(n)(i => util.Random.nextInt(1000))
val d = Array.tabulate(nnz)(i => util.Random.nextInt(1000))
val vB = Array.tabulate(nB)(i => util.Random.nextInt(1000))
val dB = Array.tabulate(nnzB)(i => util.Random.nextInt(1000))

def printVec(t: String, name: String, data: Seq[Int]) = {
  println(t + " " + name + "[" + data.length + "] = {")
  println("  "+data.map(_.toString).reduceLeft(_+","+_))
  println("};")
}

//println("#define R " + m)
//println("#define C " + n)
//println("#define NNZ " + nnz)

println(" static uint32_t A_shape[2] = {"+m+","+n+"};")
println(" static uint32_t B_shape[2] = {"+mB+","+nB+"};")
printVec("static uint32_t", "B_indptr", p.toSeq)
printVec("static uint32_t", "B_indices", idx.toSeq)
printVec("static uint32_t", "B_data", d)
printVec("static uint32_t", "A_indptr", pB.toSeq)
printVec("static uint32_t", "A_indices", idxB.toSeq)
printVec("static uint32_t", "A_data", dB)
printVec("static uint32_t", "bias", p.toSeq)
println("static uint32_t C_indptr [" + n + "];")
println("static uint32_t tmp_C_indices [" + n*m + "];")
println("static uint32_t spa [" + n*m + "];")

