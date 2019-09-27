proc isLeap * (year: int): bool =
  if (year mod 4 == 0) and (year mod 100 != 0):
    return true
  elif year mod 400 == 0:
    return true
  return false

var year = 400
if isLeap(year):
  stdout.writeLine("Leap year")
else:
  stdout.writeLine("Normal year")