echo "hello world"

var myname: string
myname = "Nong Hoang Tu"

echo myname
myname = "dmknght"
echo myname

myname = myname & "@parrotsec.org"
echo myname

echo "My email is ", myname

var szMail = 1
echo "I am having ", szMail, " email[s]"

proc addString(str1: string, str2: string): string = str1 & str2

echo addString("String1", "string2")

proc print(value: string) =
   echo value

print("value")
