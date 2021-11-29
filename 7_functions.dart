 // Defining Function
  
  // Passing Parameters

void main(){
  
 
  print(sum(5,6));
  
  // printing area of circle of radius 5
  print("Area of cirle of radius 5");
  area(5);

  area_of_circle(5);

  // OPtional named Parameters calling

  name("Pranjul","Mangal");
}

// sum function
int sum(int a,int b){
  
  
  return a+b;
}


// void function to return area of circle
void area(int r){
  const Pi = 3.14;
  
  print(Pi*r*r);

}


// Expressions in short hand Fat Arrow
  // Never use return
void area_of_circle(int r) => 3.14*r*r;


// Optional Named Parameters

void name(String name1,String name2,[String name3]){
     print("$name1");
     print("$name2");
     print("$name3");

}

