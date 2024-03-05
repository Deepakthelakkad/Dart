
class School{
  var name;
  var email;
  var password;
  var phone;

info() {
  print("Name is :${name}");
  print("Email is :${email}");
  print("Password is :${password}");
  print("Phone is :${phone}");
}
}
void main() {
  var psn=new School();
  psn.name="deepak";
  psn.email="deepakthelakkad@gmail.com";
  psn.password="123456";
  psn.phone="7890987654";
  psn.info();
}