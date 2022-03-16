import 'dart:io';
main()
{
  double charges;
  stdout.write("HEALTH CLUB MEMBERSHIP MENU");
  stdout.write("1. STANDARD ADULT MEMBERSHIP");
  stdout.write("2. CHILD MEMBERSHIP");
  stdout.write("3. SENIOR CITIZEN MEMBERSHIP");
  stdout.write("4. Quit the program");
  stdout.write("Enter your choice:");
  String? choiceInStr=stdin.readLineSync();
  int? choice=int.tryParse(choiceInStr!);
  print("for how many months?");
  String? monthsInStr=stdin.readLineSync();
  double? months=double.tryParse(monthsInStr!);
  if(choice!=null&& months!=null)
  {
   switch(choice)
   {
     case 1: 
     charges=months*50.0;
     print("STANDARD ADULT MEMBERSHIP         Rs. $charges");
     break;
     case 2: 
     charges=months*20.0;
     print("CHILD MEMBERSHIP              Rs. $charges");
     break;
     case 3:
     charges=months*30.0;
     print("SENIOR CITIZEN MEMBERSHIP         Rs.  $charges "); 
     break;
     case 4: 
     print("program exited");
     break;
   
   }
  }
  else{
    print("invalid input");
  }
}