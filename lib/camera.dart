class Camera{
  var name;
  var color;
  var mega_pixel;
cdetails() {
  print("Name of the brand:${name} ");
  print("Colour :${color} ");
  print("MP :${mega_pixel} ");
}
}
void main() {
  var cma=new Camera();
  cma.name="canon";
  cma.color="Red";
  cma.mega_pixel="48mp";
  cma.cdetails();

  var cam=new Camera();
  cam.name="sony";
  cam.color="blue";
  cam.mega_pixel="24.2mp";
  cam.cdetails();
}