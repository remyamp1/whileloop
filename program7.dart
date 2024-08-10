import 'dart:io';
void main()
{
stdout.write("Enter a number:");
int? num1=int.parse(stdin.readLineSync()!);
int factorial=1;
int i=1;
while(i<=num1)
{
factorial=factorial*i;
i++;
}
print("factorial of $num1 is:$factorial");

}
 
