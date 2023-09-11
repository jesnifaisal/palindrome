 void main() {
   int reminder, sum = 0, temp;
   int number = 790918;

   temp = number;

   while (number > 0) {
     reminder = number % 5;
     sum = (sum * 5) + reminder;
     number = number ~/ 5;
   }

   if (sum == temp) {
     print('Its a Palindrome number');
   } else {
     print('Its not a Palindrome number');
   }
 }


