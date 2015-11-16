---
layout: post
title: 'Python 100 Program Challenge (Program 1): Building a Simple Name Generator'
date: 2014-12-28 14:15:42.000000000 -05:00
type: post
published: true
status: publish
categories:
- Computer Science
- Python 100 Program Challenge
category: Python 100 Program Challenge
tags:
- how to code
- how to program
- Programming
- programming challenge
- python challenge
author: insidious
---
###Hello Programmers!
First off, this post is a bit later than I expected. I got sick after publishing the introduction to this series, and then with the Holiday's and all, this post got a bit delayed. So sorry about that :(

But, onto the challenge!
This is the first post and programming challenge in the 100 Program Challenge in Python. We will be building a simple name generator. Nothing crazy here, just a simple program. If you complete the program but want more of a challenge, I will be making a Bonus Challenge for this program.
####Here We Go!
(NOTE: Remember to put in appropriate spaces in your Python Code. The article below auto-formats to erase the spaces)

Part 1: The Concept
---
The concept for this one is pretty easy to get the hang of. The program will generate a name from a Python Dictionary of known names, based on whether the user wants a Female, Male, or Random gender name. This can be altered to be anything. For example, if you wanted a Name Generator for a popular MMORPG, it could be Female/Male/Random and then you could add more statements to make it Elvish/Dwarvish/Gnome or Orc. Then the program spits out a name and the generation is done. The randomness is handled by the Python random library, so no worries in that direction. Lets go on to the pseudocode!

Part 2: The Pseudocode
---
{% highlight python %}
Ask User: What Kind of name do you want? Female (F), Male (M), or Random (R)?
f not F M or R then:
Put in 'F' 'M' or 'R' to Continue
if F:
print rand Female Name
else if M:
print rand Male name
else if R:
get rand gender
print random name of the random gender
{% endhighlight %}

And that's the psuedocode! not too bad, huh? Time to build the actual program!

Part 3: Building the Program
---

(Updated January 31st. Changed to Python 3, with more readable/intuitive code, courtesy of <a href="https://github.com/johnzeringue">John Zeringue).</a>
Ok, so first we have to import all the packages we need. All we need for this program is Python's "random" package, which allows us to choose a random number from the range we need. So this is easy:
[syntax type="Python"]import random[/syntax]
Before we do any Nnme stuff, let's create a function that just chooses something random from a list of things it receives.
{% highlight python %}
def sample(items):
randomIndex = random.randrange(len(items))
return items[randomIndex]
{% endhighlight %}

In this function, the method randrange is used. Randrange picks a random number from the random range given. In this case, the range is from 0 to the size of the list, items. The list of items is passed through to the function, so in this particular method it does not matter what these "items" are, it will choose a random number, then return the thing at that number's position in "items".
 
Now, we get to if the user wants a Male, Female, or Random name. So we have to ask them! Let's create a function "PromptForGender" that prompts the user for the gender they would like.
{% highlight python %}
def promptForGender():
genderList = [male, female]
response = input(What Name Gender would you like? (m/f) (enter 'r' for random))
response = response.lower()
if response == m:
return male
elif response == f:
return female
elif response == r:
return sample(genderList)
else:
print (please enter 'M' ,'F', or 'R' to initiate the Random Name Generator)
{% endhighlight %}

This function asks the user with the "input" method. Then it parses the response; if it's a specific gender it returns the corresponding string, and if it is random it goes straight to our sample method, chooses a random gender and returns it.
(Before Python 3, one used "raw_input" in order to accomplish this; but since I decided to use Python 3 in this challenge I replaced "raw_input" with "input".)
 
Now we put all our previous methods together in genName() !

{% highlight python %}
def genName():
boyNames = [Jack, Andrew, Mike, Terry, Torvald, Gatsby]
girlNames = [Alice, Hana, Clare, Janet, Daisy]
gender = promptForGender()
if gender == male:
return sample(boyNames)
elif gender == female:
return sample(girlNames)
print (Welcome to the Simple Random Name Generator by Liquid Think!)
print (genName())
{% endhighlight %}

In this function is a list of BoyNames and GirlNames. These lists can be any size you want, they just need to be in Python's list format. For simplicity's sake, i kept these Dictionaries short and simple, but you can add as many names as you'd like and the program would work the same, since the logic is not dependent on a certain dictionary length to generate names.
Then we just print genName(), and all is done!
 

Part 4: Program Completion
---

Here is the program in it's entirety, along with a link to the GIST if you so want to:
<a title="NameGenChallengeSimple" href="https://gist.github.com/InsidiousMind/fda078e6104eebd61124" target="_blank">Here's the GIST</a>

{% gist InsidiousMind/fda078e6104eebd61124 %}


Overview/Summary
---

So that is the Random Name Generator. Challenge # 1 complete! The bonus challenge will be next, so stay tuned! I think this challenge is a good start. It was nice and simple for the beginners out there. If your not looking for bonus challenges, our next challenge will be "Higher or Lower Heads/Tails". Coin Toss possibly? ^^. If you would like to subscribe to this challenge, <a href="http://feeds.feedburner.com/LiquidThinkPython100ProgramChallenge" target="_blank">you can right here!</a>
But until next time,
Happy Coding!
UPDATE: I will be updating/editing this article with suggestions/code improvements from Reddit's Community over at /r/DailyProgrammer and /r/Programming. I will keep the article updated as best I can, which means this article may be different, if you find yourself referring to it again. Don't worry! it's probably just updated with better/more concise code.
Just keep in mind that coding is a process, and it there is always room for improvement! Don't be afraid to fail!


