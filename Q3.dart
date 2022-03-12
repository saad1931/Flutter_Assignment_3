void main() 
{
print("Question 3");
List l1=[1,2,3,4,5,6,7];
List l2=[3,5,6,7,9,10];
l1.removeWhere((element) => l2.contains(element));
//l2.removeWhere((element) => l1.contains(element));
//print(l2);
print(l1);
  
}