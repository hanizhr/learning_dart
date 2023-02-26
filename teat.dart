class Person{
  String name='';
  int age=1234;
  String family='';
  Person (String name , int age , String family) {
    this.name = name;
    this.age = age;
    this.family = family;
  }

  void printN(){
    print('hello' + name +family +' you have $age');
  }
  set setname(String name){
    this.name = name;
  }
  String get getName =>name;
}
main(List<String> arguments){
  var Hani = new Person("dara",89,"yazdani");
  // Hani.name = 'hani';
  // Hani.family = 'zahraee';
  // Hani.age = 20;
  // Hani.printN();
  Hani.setname = 'hani';
  print(Hani.getName);
}

