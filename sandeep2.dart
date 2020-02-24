void main()
{
//inline comment
  /*
   * 
   * multi line comment
   * 
   *  */
  
  ///Documentation
 
  
          //Typeconversion
  
  //string to int
  
  var one=int.parse('1');
  //assert is builtin bool function to verify that thing is required or not
  assert(one==1);
  one+=10;
  print(one);
  
  //interger to string
  
  var two = 1.toString();
  two+="sandeep";
  print(two);
  
  //decimal to string
  
  var s=3.14.toString();
  print(s);
  var a=3.141234.toStringAsFixed(2);
  assert(a=="3.14");
  print(a);
    
  //OPERATORS
   //Unary operator
  var q=10;
  q=q+10;  //q+=10
  print(q);
  
  var w=20;
  w=w-10;     //  (*,/)
  print(w);
  
  //increment decrement (a++)(++a)(a--)(--a)
 
  //Relational operators
  // ==,>=,<=,!=,>,<
  var p=10;
  var o=5;
  var i=15;
  var u=10;
  if(p==o&&i==u){
    print("True");
  }
  else{
    print("false");
  }
  
  //Logical operators  --> &&,||,!
}
