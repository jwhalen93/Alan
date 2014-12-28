/*
 * Module tasked with the purpose of keeping track of and manipulating user data
 */

module user;
import std.stdio;
void initialUserSetup(){
	auto userFile = File("User.txt","w");
	writeln("Welcome, this is the initial setup of your personal assistant and data aggregator.");
		    
	writeln("What is your name?");
	string input = readln();
	userFile.write("User: " ~ input);

	writeln("How old are you?");
	input = readln();
	userFile.write("Age: " ~ input);
 
	writeln("Where do you live?");
	input = readln();
	userFile.write("Location: " ~ input);
} 
