write-host "This is a PINGing script that will function under the 192.168.1.x range unless modified.  "

$num = read-host "what is the bottom number of the port range?"
$top = read-host "what is the top number of the port range?"

while ($num -lt $top){
ping 192.168.1.$num -n 1 >> C:\temp\pingResults.txt
#increments $num by 1 digit
$num++
}