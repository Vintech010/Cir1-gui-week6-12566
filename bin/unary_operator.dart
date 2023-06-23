void main(){
  int x = 10;
  int y = 5;
  int z = 20;
  int u = 25;

  print(x++);//postfix value : x(10) = x(10) + 1
  print(x++);//postfix value : x(11) = 10 + 1

  print(++y);//prefix value : 6 = y(5) + 1
  print(++y);//prefix value : 7 = y(6) + 1

  print(z--);//postfix value : z(20) = z(20) - 1
  print(z--);//postfix value : z(19) = 20 - 1

  print(--u);//prefix value : 24 = u(25) - 1
  print(--u);//prefix value : 23 = u(24) - 1

}