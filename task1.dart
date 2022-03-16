import 'dart:io';
main()
{
  stdout.write("enter week day's number");
  String? numberInStr=stdin.readLineSync();
  int? num=int.tryParse(numberInStr!);
  if(num==null)
  {
    print("invalid format");
  }
  else{
   if(num>=1 && num<=7)
  {
   if(num==1)
   {
     print("friday");
   }
   else if(num==2)
   {
     print("saturday");
   }
   else if(num==3)
   {
     print("sunday");
   }
   else if(num==4)
   {
     print("monday");
   }
   else if(num==5)
   {
     print("tuesday");
   }
    if(num==6)
   {
     print("wednesday");
   }
   else if(num==7)
   {
     print("thursday");
   }
  }
  else{
    print("invalid input");
    print("please enter value between 1 to 7");
  }
  }
}