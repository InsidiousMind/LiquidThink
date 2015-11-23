---
layout: post
title: 'Python 100 Program Challenge: The ''Real'' Name Generator'
date: 2015-02-08 19:25:23.000000000 -05:00
type: post
published: true
status: publish
category: Computer Science
categories:
- Computer Science
- Python 100 Program Challenge
tags:
- "/r/programming"
- 4chan
- 4chan challenge
- 4chan program
- coding
- creating a simple name generator
- Programming
- reddit
---
Hello Coders!
As kindly pointed out by /u/AngularBeginner on reddit, the first Python 100 Program challenge did not really "Generate Names". Therefore, in order to satisfy the whims of AngularBeginner (and have full satisfaction of completing the challenge, hopefully), I wrote another program which generated names. Or so I think (Will update with what /u/AngularBeginner thinks).
Sorry about the delay, January was a busy time with school I'm going to try and update this challenge weekly/bi-weekly from now on.
Part 1: The Concept:
If you saw the first <a title="Python 100 Program Challenge (Program 1): Building a Simple Name Generator" href="http://liquidthink.net/python-100-program-challenge-program-1-building-simple-name-generator/">Name Generator </a>then you probably already know the basic concept behind this project. This time, however, we won't simply be choosing a name from a lits of already known names. Rather, we will be creating a new name based on other names, therfore 'generating' a totally unique name. AngularBeginners problem was that the first program didn't actually generate a name, which was absolutely true.
This program will simply ask the user how many names they would like to generate, and then generate that many names based from U.S Census Data (130,000 names). These names from the census data are syllabalized, and then put together, at random, in order to generate a totally new name.
So, for example, take 4 names.
>Andrew
Bogdan
Conrad
Zielinski
Syllabalize Them:
An-drew
Bog-dan
Con-rad
Zie-lin-ski
The first syllables (An, Bog, Con, Zie) will always be placed at the beginning of a word, whilst ending syllabled (ew, dan,rad,ski) will always be placed at the end. middle syllables can be placed wherever.
So a possible random name can be:
Boglinski

So basically, the program will:

>Take U.S Census data and syllablize it
Begin Constructing a Name
Choose a Random Start Syllable
Choose random middle syllables
choose a random end syllable
return all the syllables concatenated together

Part 2 The Pseudocode:
---

(Sorry about the indentation)

{% highlight python %}
Things we will need for this program:
csv library
random library
pyHyphen
Define "SyllabalizeNames" Function that receives a "nameList":
    iterate over nameList
    syllablize each name with Pyhyphen
    put names in a temp list
    return tempList.
Define "ParseNames" Function that receives a "nameFile"
    Open CSV file containing names
    iterate over each CSV row, appending the contents to a "name" list
    Close the CSV file!!!
    return name list, passing it through "syllabalizeNames", so that it returns a syllabalized version of the list
Define a "Sample" function that will choose a random index from a list of names:
    choose a random index from 0 to the index of the last item in the list using the "random" python library
Define a "ChooseItem" that accepts a list and "place" integer
    ChooseItem will choose a random syllable from the list using our sample method, depending on what place we need
    If the place is one, then return the first syllable from the random item chosen in the passed list
    if the place is three, get a random item and check if it has exactly 3 items in it
    If it does, return the third item
Define a "GenName" Function, that accepts a list
    The first part of the name will use the results of passing the namelist through "ChooseItem" with "1" as the place
    SecondPart= ChooseName(list, 3)
    return firstpart + secondpart
Define a "PromptUser" Function
    prompt a user on how many names they would like to generate
    If they don't enter a number
    Prompt them to enter a number
    Create a counter @ 0
    while the counter ; NumberOfNames the user would like to generate
    print another name
    add one to the counter
    names = parseNames(the name file)
    print a welcome message
    promptUser()
    print Here Are Your Names:
{% endhighlight %} 


Done~~!

Part 3: The Code
---


First we have to install pyHyphen so we can split names up into syllables. The instructions are in the comments of the code, but i'll add on to it here.
Numerous guides already exist on installing pip on the internets, so I recommend just googling it.
 

{% highlight python %}
#REQUIRES a Name Database. In this case, nameDB.csv :)
#REQUIRES pyhyphen
#To Install pyhyphen:
#first install pip the python package manager
#then sudo pip install pyhyphen
#and you are good to go
#Written in Python 3
{% endhighlight %}
 
Import the required packages
{% highlight python %}
import csv
import random
from hyphen import Hyphenator
from hyphen.dictools import *
{% endhighlight %}
 
Time for the first function!
pyHyphen does most of the work here for us. All we have to do is call on it to put the syllabalized names in a list. The function accepts "nameList", which is the list that will be "syllabalized". Then in the function we create the list that will hold the syllabalizd names. But we have to check if pyHyphen has the language we want, and if it doesn't install it.  The variable "en_US" points to the US English language in pyHyphen.
After we get pyHyphen all sorted out, all that's left to do is iterate over all the items in the namelist, and append a syllabalized version of what is in "nameList" to our temporary list, "tempList", which is then returned.

{% highlight python %}
#Split all the names in the list into syllables using pyhyphen
def syllabizeNames(nameList):
 tempList = []
 for lang in ['en_US']:
   if not is_installed(lang): install(lang)
 en_US = Hyphenator('en_US')
 for item in nameList:
   tempList.append(en_US.syllables(item))
 return tempList
{%endhighlight%}
 
The next method parses the "CSV" file containing all our names and puts them into another tempList which is returned.
In order to parse the CSV file, set the file to a variable, and then start a series of "try" "finally" blocks, in case the file reader chances across an empty row. Again, we append every row to a list in python.
We have to remember to close the file. If you don't, it will cause all kinds of crazy things to occur with your program, and now one wants that ;).
Then the function returns the names from the CSV, but passing it through "SyllabalizeNames" first.

{% highlight python %}
#Parse the names from the csv file and put them into a list
def parseNames(nameFile):
   tempList = []
   csv_f = open(nameFile)
   try:
     reader = csv.reader(csv_f)
     for row in reader:
        tempList.append(row[0])
   finally:
     csv_f.close()
   return syllabizeNames(tempList)
{% endhighlight %}
 
Now comes the sample method. This is easy, just use the Python "random" library to select a random integer from the range of 0 to the length of our list.
 
{%highlight python %}
#sample a random index from given list of items
def sample(items):
  randomIndex = random.randrange(len(items))
  return items[randomIndex]
{% endhighlight %}
 
 
The chooseItem function. This is again surrounded in try-except . Sometimes the program will come across an empty object in the list. Since I'm too lazy to filter these out in the CSV file, or write a function for it (it's very rare), this will just put a placeholder in the place of that name and continue on with the program.
 
{%highlight python%}
#Choose an item and return it. If the method chances upon an empty item,
#It skips over it and continues
def chooseItem(list, place):
 #just a local variable
   thirdIndex = sample(list)
   try:
     if place == 1:
       return sample(list)[0]
     elif place == 3:
       while len(thirdIndex) != 3:
         thirdIndex = sample(list)
       return thirdIndex[2]
   except IndexError:
     print(Whoops! Looks like we came across an empty name object. :()
{%endhighlight%}
 
Another easy function. Using output from "chooseItem" we craft the first and second parts of the name. If the ChooseItem function, however, came across an empty name we get a "TypeError" (since python can't concatenate something empty with a string, or vice-versa). So we surround it in try-except, and the program will print "null" if this occurs. This will always occur when "chooseItem" comes across an empty item.

 
{% highlight python %}
#generate a name using Choose Item. Try to concatenate them, if not,
#it will spit out null
def genName(list):
   firstPart = chooseItem(list, 1)
   secondPart = chooseItem(list, 3)
   try:
    return firstPart + secondPart
   except TypeError:
     print(null)
{% endhighlight %}
 
This function asks a user for input using Pythons "input()". Keep in mind that this is Python 3 specific. Using "input()" in anything but Python 3 may yield unwieldy results. If using Python 2, raw_input() is what you want.
We use try-except blocks again, to make sure the user is entering a number. If the user does not, the program prompts them to enter a number and runs the function again.
 
{% highlight python %}
#Prompt the user for input.
 #if they dont enter a number tell em'
def promptUser():
   numOfNames = input(How Many Names Would You Like to Generate?)
   count = 0
   try:
     numOfNames = int(numOfNames)
     while count ; numOfNames:
       print(genName(names))
     count += 1
   except ValueError:
     print(Please Enter a Number)
     promptUser()
{% endhighlight %}
     
Then we put it all together! "names" holds our parsed and syllabalized list.Then we print a welcome message, prompt the user, and the names are printed! Done!
{%highlight python%}
#parse the names, syllabalizing them
names = parseNames('nameDB.csv');/strong/h3;
#Viola!
print(Welcome to the Random Name Generator by Liquid Think!)
promptUser()
print(Here are Your Name(s)!:)
{%endhighlight%}
Part 4: Conclusion
That was a nice re-do! Here is the <a href="https://github.com/InsidiousMind/100-Program-Challenge-Python-/tree/master/Name%20Generator">link to the Github Repo where this program is held.  </a>This program is "nameGen2.py" and the database is "nameDB.csv".
That's it for this challenge. Onto a "Heads or Tails" program!
Happy Coding!
 
 
