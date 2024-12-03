class Student3
{
  int id=0;
  String name="";

  Student3(int i,String n)
  {
    id = i;
    name = n;
  }

  display()
  {
    print("$id & $name");
  }

}
void main()
{
  var s1 = Student3(101,"xyz");
  var s2 = Student3(102,"abc");

  s1.display();
  s2.display();
}