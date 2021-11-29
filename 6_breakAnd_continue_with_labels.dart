void main(){
  
// Break Keyword
// Using Labels
  
  myOuterLoop: for(int i=1; i<=4;i++){
    for(int j=1;j<=5;j++){
      
      print(" $i $j");
      
      if(i==2 && j==2){
        break myOuterLoop;
      }
    }
  }
  
}