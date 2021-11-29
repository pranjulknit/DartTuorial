void main(){
  
  // Literals:-data that appears directly in the source code
  
  int roll = 1234;
  
  print(roll);
  "Pranjul";
  12345;
  
  // Escape character
  
  String s = "It \'s Wonderful'";
  
  print(s);
  
  // handling large string
  
  String check = 'orem Ipsum is simply dummy text of the printing'
                 'and typesetting industry. Lorem Ipsum has been ';
  
  print(check);
  
  // String Interpolation
  
  String name = "Pranjul";
  
  // This is not right dart convention.
  print("My name is "+ name);
  
  // right dart convention
  print("My Name is $name");
  
  // printing length
  
  print("The number of characters is:-" + name.length.toString());
  // In Dart Convention
  print("The number of characters is:- ${name.length}");
  
  
  var a = 5;
  var b = 6;
  
  print("sum of variable is ${a+b}");
  
 
  
  
}