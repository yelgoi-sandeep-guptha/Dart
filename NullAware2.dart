//Null aware operators
class Num{
  var num=10;
}
void main()
{
  var n;
  int no;
  if (n!=null)
  {
    no=n.num;
  }
  //or
  // if condition (it checks wheather it is none  or not if it is none assign num value if not assign a value like 0)
  no=n?.num??0;
  
  
  print(n);
  print(no);
}
output
none 
0
