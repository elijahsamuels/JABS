# Welcome to JABS (Just Another Basic Search)

In this command line interface (CLI), you can search through the database of characters provided by Marvel (https://developer.marvel.com/). Within the app, you'll be able to learn a little bit more about character, their internal Marvel ID, and a link to a picture.

You can also ask for a 'quote' from Stan Lee.

Feel free to 'exit' or return to the 'main' menu at any time.


## Requirements 

Internet (this pulls data from the Marvel API: https://developer.marvel.com/)


## Installation

Clone this repostiory to your machine.
Go to the new directory and execute:

```
$ bundle install
```

## Usage

open terminal
```
$ruby ./bin/jabs
```

## A note for future developers regarding the API/Hash key

The hash value is the MD5 encryption of your timestamp (you pick this integer), your private key, and your public key.
Ex.
Public key = 12345
Private key = ABCDE
Timestamp = 0987
The combined key (before encryption) = 0987ABCDE12345
Take the combined key and run it through MD5 encryption. Here's site that works:
    https://www.md5hashgenerator.com/

This will become your 'hash key'. The final url should look like this:

http://gateway.marvel.com/v1/public/characters?ts=YOUR_TIME_STAMP&apikey=YOUR_API_KEY&hash=YOUR_HASH_KEY

Do note that the time stamp from the beginning needs to match up with the url time stamp.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kjosenenko/CLI_project.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT). 
