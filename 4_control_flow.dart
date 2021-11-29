void main(){
  
  // If-else
  
  int marks = 1;
  
  if(marks == 1)
    print(1);
  else
   print(0);
  
  
  // If-else ladder
  
  int check = -1;
  
  if(check>0)
    print("Positive");
  else if(check==0)
    print("Zero");
  else
    print("Negative");

    // expressions
  
  //1. condtion ? exp1 : exp2
  
  int a = 2;
  int b = 3;
  a<b?print("a is less than b"):print("b is less than a");
  
  
  //2. exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise,
  //evaluate and returns the value of expr2
  
  String name = "Tom";
  
  String nameToPrint = name ?? " Guest User";
  
  
  print(nameToPrint);
  

}