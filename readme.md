# HiLo&Occurence

## Description

This are a few Ruby apps to play with numbers (mainly lottery type numbers). 

### Generate.rb

This generates a .csv from 2 input items:

* Highest Number in the set
* How many numbers to generate

For example to generate 200 random numbers in the range of 1 through 59 you would run    

    ruby generate.rb 59 200


### Hilo.rb

This goes through the generated lottery.csv file or the input file name and counts the occurences of each number.

So just run to use the file generated by generate.rb

    ruby hilo.rb

or add a correctly formatted file as an argument

   ruby hilo.rb test.csv


### Disclaimer
Jeff Thurston or Thirsty Man Designs is not resposible for any accuracy or financial loss due to the use of this application.
