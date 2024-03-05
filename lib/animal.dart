class Animal{
  var animal_name;
  var number_of_legs;
  var lifespan;
animaldetails() {
  print("Name of animal is :${animal_name} ");
  print("Number of legs :${number_of_legs} ");
  print("Lifespan :${lifespan} ");
}
}
void main() {
  var aml=new Animal();
  aml.animal_name="cheetah";
  aml.number_of_legs="4";
  aml.lifespan="10";
  aml.animaldetails();
}