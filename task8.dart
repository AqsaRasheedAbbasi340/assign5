import 'dart:io';
main()
{
  stdout.write("CONVERSION");
  stdout.write("Choose options:");
  stdout.write("1. Convert ASCII Value to Character");
  stdout.write("2. Convert Character Value to ASCII");
  String? choiceInStr=stdin.readLineSync();
  int? choice=int.tryParse(choiceInStr!);
  if(choice!=null)
  {
  switch(choice)
  {
    case 1:
    stdout.write("enter a number");
    String? numberInStr=stdin.readLineSync();
    int? number=int.tryParse(numberInStr!);
    if(number!=null)
    {
      String Asci=String.fromCharCode(number);
      print("Character value of $number(ASCII) is $Asci ");
    }
    else
    {
      print("invalid entry");
    }
    break;
    case 2:
    stdout.write("enter a character");
    String? charInStr=stdin.readLineSync();
    String char=charInStr!;
    if(char!=null)
    {
      
      print("ASCII value of $char is ${char.codeUnits[0]}");
    }
    else
    {
      print("invalid input");
    }
    break;

  }
  }
  else{
    print("invalid input");
  }
  
}
