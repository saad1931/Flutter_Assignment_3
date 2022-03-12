import 'dart:io';
void main()
{

print("Question 12");
print("Enter day:");
int? day=int.parse(stdin.readLineSync()!);
if(day<=15)
{
  print("First fifteen days of the month");
}
else if(day>15)
{
  print("Last days of the month");
}
else
{
  print("Invalid input");
}
  
}