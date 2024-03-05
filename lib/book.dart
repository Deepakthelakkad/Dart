class Book{
  var bname;
  var author;
  var price;
bdetails() {
  print("Book Name:${bname} ");
  print("Author :${author} ");
  print("Price :${price} ");
}
}
void main() {
  var bk=new Book();
  bk.bname="Goosebumbs";
  bk.author="deepak";
  bk.price="750";
  bk.bdetails();

}