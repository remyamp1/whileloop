void main()
{
int number=12345;
print(number);
String? reversedNumber=number.toString().split('').reversed.join();
print(reversedNumber);

int i=1;
while(i<reversedNumber.length)
{
print(reversedNumber[i]);
i++;
}}
