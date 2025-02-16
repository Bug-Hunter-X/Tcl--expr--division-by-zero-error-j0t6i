proc safeProc {a b} {
  if {$a == 0} {
    return "Division by zero!"  ;# Or another appropriate error handling
  } else {
    return [expr {$b / $a}]
  }
}
puts [safeProc 0 10]
puts [safeProc 5 10]