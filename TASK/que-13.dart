import 'dart:io';

void main()
{
  int total=0;

  print("\n Select 1 For cha Rs. 10");
  print("\n Select 2 For milk Rs. 20");
  print("\n Select 3 For Coffee Rs. 30");

  int num2 = int.parse(stdin.readLineSync().toString());

  switch(num2)
  {
    case 1:
      total+=10;

    case 2:
      total+=20;

    case 3:
      total+=30;
  }
  print("total bill : "+total.toString());
}