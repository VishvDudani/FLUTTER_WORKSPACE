class Student
{
  int id=0;
  String name="";
  String email="";

  void display()
  {
    print("\n Your id is: $id ,\n Your Name id: $name ,\n Your Email is: $email");
  }

}
void main()
{
  var s1 = Student();

  s1.id=101;
  s1.name="xyz";
  s1.email="xyz@gmail.com";

  var s2 = Student();
  s2.id=102;
  s2.name="abc";
  s2.email="abc@gmail.com";

  s1.display();
  s2.display();

}