class Student
{
  int id=0;
  String name="";
  String email="";

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

  print("${s1.id},${s1.name},${s1.email}");
  print("${s2.id},${s2.name},${s2.email}");

}