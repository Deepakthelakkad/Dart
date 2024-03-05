class Person{
  var name;
  var phone;
  var isMarried;
  var age;
persondetails() {
  print("Name:${name} ");
  print("Number :${phone} ");
  print("Is married or Not :${isMarried} ");
  print("Age :${age} ");

}
}
void main() {
  var ps=new Person();
  ps.name="Aaron";
  ps.phone="7654321098";
  ps.isMarried="yes";
  ps.age="20";
  ps.persondetails();

}