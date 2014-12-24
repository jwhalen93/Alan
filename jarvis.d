import std.stdio;
import std.process;
import std.string;
import std.file;
import std.algorithm;

void main(){
	//Initialization	
	auto state = File("State.txt","r");
	string line;
	while ((line = state.readln()) !is null){
		if(line=="FirstTime = true\n"){
			initial_setup();
			state.close();
			state = File("State.txt","w");
			state.writeln("FirstTime = false");
			state.close();
			state = File("State.txt","r");
		}
	}
}
void initial_setup(){
	auto user = File("User.txt","w");
	
	writeln("Welcome, this is the initial setup of your personal assistant and data aggregator.");
	
	writeln("What is your name?");
	string input = readln();
	user.write("User: " ~ input);
	
	writeln("How old are you?");
	input = readln();
	user.write("Age: " ~ input);

	writeln("Where do you live?");
	input = readln();
	user.write("Location: " ~ input);

}
