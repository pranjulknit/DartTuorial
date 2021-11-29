// optional Named Parameters

void main(){
  
  
  // volume
  volume(10, br: 5,height: 20);
  volume(10, height: 20,br: 5);
  
  
}


int volume(int length,{int br,int height}){
  
  print("Height is $height");
  print("Length is $length");
  print("breadth is $br");
  
  print("Volume is ${length * br*height}");
}