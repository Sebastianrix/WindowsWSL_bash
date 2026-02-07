# Command dump ...

### My Android specific
adb kill-server
adb start-server
adb devices

# Windows Command Prompt specific
type nul > filname.bat # <- New file


# PowerShell specific
New-Item filname.sh # <- New file





history
export
alias
fc-list <- check fonts
<...> | grep KEYWORD <- Search ability
  $var = "HELLO"
  $myValue = "echo 'stringContent'"
  echo "${var}"
  echo "${myValue}"



# HOW TO ECHO MANY LINES ( in one string / command ) 

# echo " this is line one
> this is line two
> this is line thre
> rats, spelling is off" > file.txt


echo "first line"  >  .\out.txt
echo "second line" >> .\out.txt
echo "third line"  >> .\out.txt



# cat file.txt
 this is line one
this is line two
this is line thre
rats, spelling is off



# Write to file
echo echo "update %date% %time%">> file.sh



chmod +x myFile
Run:
./myFile
