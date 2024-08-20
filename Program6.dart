void main(){
  int num=123456789;
  int cnt=0;
  while(num!=0){
    cnt++;
    num = num~/10;
  }
  print(cnt);
}