proc twofer *(name: string = ""): string =
  if name == "":
    return "One for you, one for me"
  else:
    return "One for " & name & ", one for me"

stdout.writeLine(twofer("MY name"))