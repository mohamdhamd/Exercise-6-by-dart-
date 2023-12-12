  // Exercise 6 Ask the user for a string and print out whether this string is a palindrome or not. A palindrome is a string that reads the same forwards and backwards.
  print('Please Enter a word : ');
  String inp = stdin.readLineSync()!.toLowerCase();
  // print(inp);
  String revInp = inp.split('').reversed.join('');
  // print(revInp);
  if (inp == revInp) {
    print("The word is palindrome");
  } else {
    print('The word is not  palindrome');
  }
