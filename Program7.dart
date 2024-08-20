void main(){
  int num=123456789;
  int cnt=0;
  while(num>0){
    int digit =num%10;
    if(digit%2==1){
      cnt++;
    }
    num = num~/10;
  }
  print(cnt);
}