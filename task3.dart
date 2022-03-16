import 'dart:io';
main()
{
  stdout.write("enter a character");
  String? charInStr=stdin.readLineSync();
  String char=charInStr!;
  switch(char)
  {
   case 'a':
   print("vowel");
   break;
   case 'e':
   print("vowel");
   break;
   case 'i':
   print("vowel");
   break;
   case 'o':
   print("vowel");
   break;
   case 'u':
   print("vowel");
   break;
   default:
   print("consonant");
  }
  
}