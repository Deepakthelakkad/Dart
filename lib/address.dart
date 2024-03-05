class Home{
  var name;
  var address;
  var no_of_rooms;
housedetails() {
  print("Name :${name} ");
  print("Address :${address} ");
  print("No of Rooms :${no_of_rooms} ");
}
}
void main() {
  var hme=new Home();
  hme.name="abhi";
  hme.address="abd house, pqr post, perithalmanna, malappuram dist";
  hme.no_of_rooms="3\n";
  hme.housedetails();

  var hm=new Home();
  hm.name="subi";
  hm.address="cde house, xyz post, kottapuram, malappuram dist";
  hm.no_of_rooms="4";
  hm.housedetails();
}