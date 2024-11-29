import 'dart:io';

void main()
{
  int total=0;
  int num2=0;
  int num3=0;
  int num4=0;

  print("\n Select 1 For cha Rs. 10");
  num2 = int.parse(stdin.readLineSync().toString());
  print("\n Select 2 For milk Rs. 20");
  num3 = int.parse(stdin.readLineSync().toString());
  print("\n Select 3 For Coffee Rs. 30");
  num4 = int.parse(stdin.readLineSync().toString());

  if(num2==0)
  {
    if(num3==2)
    {
      total+=20;
    }
    if(num4==3)
    {
      total+=30;
    }
    print("total bill : "+total.toString());
  }
}