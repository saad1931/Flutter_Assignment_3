import 'dart:math';
void main() 
{
print("Question 1");
print("Operators in Dart");
print("");
print("1-Arithmetic Operators:");
num a=5;
print(5+5);
print(5-5);
print(5*5);
print(5/5);
print(5~/5);
print(5%5);
print(a++);
print(a--);
print(-exp(a));
print("");
print("2-Equality and Relational Operators:");
print(a>6);
print(a<6);
print(a<=5);
print(a>=5);
print(a==5);
print(a!=5);

print("");
print("3-Type Test Operators:");
print(a is int);
print(a is! String);

print("");
print("4-Assignment Operators:");
num b=5;
b+=2;
b-=2;
b*=2;
b/=2;

print("");
print("5-Logical Operators:");
print((a>b) && (a<10));//And
print((a>b) || (a<10));//Or
print(!((a>b) || (a<10)));//Not

print("");

print("6-Conditional Expressions Operators:");
var d=15;
var c1 = d > 12 ? "value greater than 10":"value lesser than or equal to 10";
print(c1);

var e=null;
var c2=e ?? d;
print(c2);


print("");
print("7-Bitwise Operators:");
var f=10;
print(d & f);
print(d | f);
print(d ^ f);
print(~f);
print(d << f);
print(d >> f);

  
}