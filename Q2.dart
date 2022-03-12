import 'dart:io';
void main() 
{
print("Question 2");
var Movie_Ticket=600;
print("Price of 1 movie ticket is $Movie_Ticket Ruppes");
print("");
print("Enter number of Movie tickets to buy:");
int? num_of_tickets = int.parse(stdin.readLineSync()!);
var total_price=(Movie_Ticket*num_of_tickets);
print("Your bill for $num_of_tickets movies tickets is $total_price Rupees.");

}