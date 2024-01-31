import 'dart:io';
void main ()
{
  while (true)
    {
      print ("Enter a number");
      int num2 = int.parse(stdin.readLineSync()!);
      int result = num2 % 2;

      if (result==0)
        {
          print ("it's an even number");
        }
      if (result==1)
        {
          print ("it's an odd number");
        }

      print ("to leave the program enter (1) - enter any other number if you want to continue ");
      int num = int.parse(stdin.readLineSync()!);

      if(num==1)
        {
          print ("you left the program");
          break;
        }
    }
}

