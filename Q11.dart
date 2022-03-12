import 'dart:io';
void main() 
{
print("Question 11");
print("Enter Your name:");
var c_name=stdin.readLineSync();
print("");
print("Enter Month:");
var c_month=stdin.readLineSync();
print("");
print("Enter number of units:");
num units=num.parse(stdin.readLineSync()!);
print("");
print("Enter charges per unit:");
num c_units=num.parse(stdin.readLineSync()!);
num net_amount=units*c_units;
double net_amount_f = double.parse((net_amount).toStringAsFixed(2));
num late_charges=100;
num gross_amount=late_charges+net_amount_f;
double gross_amount_f=double.parse((gross_amount).toStringAsFixed(2));
print("");
print("------------------------------------------");
print("           K-Electric Bill                 ");
print("Customer Name: $c_name");
print("Current Month: $c_month");
print("Number of units: $units");
print("Charges per unit: $c_units");
print("Net amount payable(within due date): $net_amount_f");
print("Late payment Surcahrge: $late_charges");
print("Gross Amount Payable (After due date): $gross_amount_f");
  
}