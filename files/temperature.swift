#!/usr/bin/swift

func C_F(C:Float) -> Float {
  return C * 1.8 + 32
}

func F_C(F:Float) -> Float {
  return (F - 32) * 0.5556
}

//true = C to F
//false = F to C
var choose:Bool = true
var temp:Float = 0
if choose == true {
  print("temperature in celcius is \(temp)")
  temp = C_F(C:temp)
  print("temperature in farenheiht is \(temp)")
} else {
  print("temperature in farenheiht is \(temp)")
  temp = F_C(F:temp)
  print("temperature in celcius is \(temp)")
}
