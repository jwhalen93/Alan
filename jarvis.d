import std.stdio;
import std.process;
import std.string;
import std.file;
import std.algorithm;
import core.user;
import core.socialmedia.facebook;

public void main(){
	//Initialization
	//Sets up variables from file
	auto state = File("State.txt","r");
	string line;
	core.socialmedia.facebook.hello();
	while ((line = state.readln()) !is null){
		if(line=="FirstTime = true\n"){
			core.user.initialUserSetup();
			state.close();
			state = File("State.txt","w");
			state.writeln("FirstTime = false");
			state.close();
			state = File("State.txt","r");
		}
	}

	//Begins introduction
	writeln("Welcome (placeholder).");
	
}
