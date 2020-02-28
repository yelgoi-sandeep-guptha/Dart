//Null aware operators
class Num{
  var num=10;
}
void main()
{
  var n=Num();
  int no;
  if (n!=null)
  {
    no=n.num;
  }
  //or
  // if condition (it checks wheather it is none  or nor if it is none assign num value )
  no=n?.num;
  
  
  print(n);
  print(no);
}
