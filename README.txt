Welcome to JABS (Just Another Basic Search)

In this command line interface (CLI), you can search through the database of characters provided by Marvel (https://developer.marvel.com/). Within the app, you'll be able to learn a little bit more about character, their internal Marvel ID, and a link to a picture.

You can also ask for a 'quote' from Stan Lee.

Feel free to 'exit' or return to the 'main' menu at any time.

****************************************************************** 

SYSTEM REQUIREMENTS 

Internet (this pulls data from the Marvel API)

Provide directions on how to start the app

****************************************************************** 

How to run:

1 - Open terminal
2 - locate the 'bin' folder
3 - ruby bin/run
4 - once the application is running, follow the menu guide
5 - 'exit' at any time

****************************************************************** 
*** A note for future developers regarding the API/Hash key:
The hash value is the MD5 encryption of your timestamp (you pick this integer), your private key, and your public key.
Ex.
Public key = 12345
Private key = ABCDE
Timestamp = 0987
The combined key (before encryption) = 0987ABCDE12345
Take the combined key and run it through MD5 encryption. Here's site that works:
    https://www.md5hashgenerator.com/

