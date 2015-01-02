/*
 * Module tasked with the purpose of keeping track of and manipulating user data
 */

module core.user;
import std.stdio;
import core.socialmedia.facebook;
void initialUserSetup(){
	auto userFile = File("User.txt","w");
	writeln("Welcome, this is the initial setup of your personal assistant and data aggregator.
			\nJarvis seeks to provide predictive data analysis and to give you what you need before \n
			you need it. Before Jarvis initializes he needs to get to know you a bit better.");
		    
	writeln("What is your name?");
	string input = readln();
	userFile.write("User: " ~ input);

	writeln("How old are you?");
	input = readln();
	userFile.write("Age: " ~ input);
 
	writeln("Where do you live?");
	input = readln();
	userFile.write("Location: " ~ input);

	writeln("What is your email?");
	input = readln();
	userFile.write("Email: " ~ input);

	writeln("What is your Twitter handle?");
	input = readln();
	userFile.write("Twitter: " ~ input);

	writeln("What is your Facebook name?");
	input = readln();
	userFile.write("Facebook: " ~ input);

} 
