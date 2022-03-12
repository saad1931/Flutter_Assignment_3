void main()
{
print("Question 4");
print("? Operator:");
print("If condition is true it evaluates expression 1 otherwise evaluates expression 2");
print("Example:");
var d=15;
var c1 = d > 12 ? "value greater than 10":"value lesser than or equal to 10";
print(c1);

print("");

print("?? Operator:");
print("If expression 1 is not null return it's value otherwise returns the value of expression 2");
print("Example:");
var e= null;
var c2=e ?? d;
print(c2);
  
}