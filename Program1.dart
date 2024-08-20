void main(){
  int sum=0;
  int mul=1;
  int i=1;
  while(i<=10){
    if(i%2==0){
      sum = sum+i;
    }else{
      mul=mul*i;
    }
    i++;
  }
  print("sum of all even numbers is $sum");
  print("mltiplication of all odd numbers is $mul");
}