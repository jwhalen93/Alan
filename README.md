###What is Alan?
In a world with ever increasing amounts of data creation our ability to sift
through it is becoming harder to do. On top of this the need for predictive
applications is growing. One need only look to Google Now for this capability.
The troubling part of this is that you are not in control of that data. What if
there was a way to do that on your own? What if you had an assistant that could
anticipate your needs and you owned your data?

Alan seeks to fill that void by creating an application that can run on your
own hardware and given inputs predict what you need. Alan seeks to be open
source and extensible so that it is easy to create modules to suit your needs.
The project plans to make solid core functionality and a flexible platform from
which to add your own modules.

###Sounds good but what's the catch?
That this isn't going to be a technology that's ready anytime soon and would
require lots of man hours to work on. One has to start somewhere though.

###I'm hooked, how can I help?
You can send me an email at mgattozzi@gmail.com. I'll be at basic training for
a bit so if I don't respond don't dismay. I will get to it eventually. In the
meantime if you do work on it be sure to fork the project and send in pull
requests for me to review later.

###Technical Details
Alan will be written in the D programming language. An up and coming language
built to replace such languages as Java and C/C++ with many features built in
that make it a language that seeks to undo many common frustrations programmers
have.

You can read more about it [here](http://dlang.org).

###Tasks
You can see what still needs to be done on the public [Trello Board](https://trello.com/b/9XxhAb62/alan)

###Building Alan
Make sure you have [dub](https://github.com/D-Programming-Language/dub)
installed.
Clone the repository then:
	cd Alan
	dub
This will get all of the dependencies you need, compile, and run the program.
You will need the ldc in order for it to compile, not dmd.
