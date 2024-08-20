import "dart:io";
void main(){
  print("Enter number");
  int i= int.parse(stdin.readLineSync()!);
  while(i>=1){
    print(i);
    if(i%2==0){
      i--;
    }
    else{
      i=i-2;
    }
  }
}