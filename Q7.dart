import 'dart:io';
void main()
{

print("Question 7");
var JS="saad123";
print("Please Enter your Password:");
var pass=stdin.readLineSync();
if(pass=="")
{
  print("Please enter your password");
}
else if(pass==JS)
{
  print("Correct! The password you entered matches the original password");
}
else
{
  print("$pass is Incorrect Password");
}

}