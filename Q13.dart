void main()
{

print("Question 13");
print("Methods of string");
String word="Muhammad Saad";
print(word.toUpperCase());//1st method
print(word.toLowerCase());//2nd method
print(word.split(''));//3rd method (Convert into list of substring)
print(word.endsWith("d"));//4th method
print(word.codeUnits);//5th method (Returns the 16-bit UTF-16 code) 
print("");

print("Methods of list:");
List lis1=[5,"Saad",8,"ALi",6];
List lis2=[1,2,3,4,5];

print(lis1.sublist(0,3));//1st method

var type_list=lis1.whereType<int>();//2nd method
print(type_list);

lis1.removeWhere((element) =>lis2.contains(element));//3rd method
print(lis1);

var add=List.of(lis1.followedBy(["Akbar"]));//4th method
print(add);

var sum=lis2.reduce((value, element) => value+element);//5th method
print(sum);
  
}