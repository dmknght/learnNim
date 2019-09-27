proc revString*(text: string): string =
  for i in countdown(text.len() - 1, 0):
    result.add(text[i])
  return result

stdout.writeLine(revString("abcdef"))