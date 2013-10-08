"FINAL PROJ" by Jordan Tome

The target score is a number variable. The target score is 8.
The maximum score is 16 

When play begins: say "There has been a murder in the mansion on Royal boulevard. You are one of Hawaii's most famous detectives. Find out who killed Rich, the mansion owner.

You find your way to the Boat to begin the search."

The Boat is a room. It is outside of the conservatory. 

The flashlight is a thing. It is inside the boat. The description of the flashlight is "an object that can be used for liting places up." 

The Conservatory is a room. It is west of the living room. 

The Living room is a room. The description of the living room is "a place where the family came to eat. There is a dining table, a vase with flowers, and a butler named bob."

The Bathroom is a room. It is north of the living room.

The Attic is a dark room. It is above the bathroom. The description of the attic is "Many paintings, books, and something gold."


The telescope is a thing. It is in the conservatory. 

[action]

understand "turn on [something]" as turning on.
Turning on is an action applying to one thing.

Understand "use [something]" as turning on.
 
The kitchen is a room. It is east of the living room. 

The Bedroom is a room. It is east of the kitchen.

The Man cave is a room. It is south of the living room. The description of the man cave is "there is a bar, couches, pool table, 100' tv, and Wilfred, Mr. Rich's best friend." 

The Garage is a room. It is below the man cave.

The flashlight is a device. It is in the boat. The flashlight is unlit.

The flashlight is switched off. 

After switching on the flashlight in the attic: say "Yay! you can finally see something in this dark dark room."; now the flashlight is lit. 

The telescope is a container. The description of the telescope is "a telescope that has been smashed, but some parts are still intact, may be used for something else."
The finderscope is a thing. it is inside the telescope. 
The screw is a thing. It is inside the telescope.
The base is a thing. It is inside the telescope.


[The combining action]
Understand "combine [something] with [something]" as combining it with.
Combining it with is an action applying to two things.

[The line below tells Inform7 that combining produces something.]
The combining it with action has an object called the Contraption.

Setting action variables for combining something with something: 
	let X be a list of objects;
	add the noun to X;
	add the second noun to X;
	sort X; 
	repeat through the Table of Arm Parts: 
		let Y be the parts list entry; 
		sort Y; 
		if X is Y: 
			now the Contraption is the results entry.

[if there is no match for the combination of things, there is no result for the combining, so STOP the action]
Check combining it with:
	if Contraption is nothing:
		say "You can't combine [the noun] and [the second noun] into anything useful.[line break]Try another combination of things.";
		stop the action.

[If action is not stopped, continue to…]
Carry out combining it with: 
	say "You fuse together [the noun] and [the second noun].";
	remove the noun from play;
	remove the second noun from play;
	move the Contraption to the player.

Report combining it with:
	say "You now have a [a Contraption]."
	

Table of Arm Parts
Parts List	Results
{base, finderscope}	Scope Base
{scope base, screw}  	Screw Key 

scope base is an object. The description of the scope base is "you combined the finderscope with the base to get scope base. It seems that you might be able to add one more part."

screw key is an object. The description of the screw key is "you combined the Scope Base with the screw to get screw key."


[NPC]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.

Bob is a man inside the Living room. He is undescribed. The description is "Bob is the butler of Mr. Rich's mansion. He is here everyday and helps out in any way that he can." 


Wilfred is a man inside the Man cave. He is undescribed. The description is "Wilfred is Mr. Rich's best friend. He use to be homeless, but Mr. Rich decided to let him sleep and live in the Man cave. He is very sloppy, but respects Mr. Rich very much and does whatever he can to help around." 


Instead of talking to Bob for the first time:
	say "Hello Officer, I may be able to assist you. Before Mr. Rich got murdered, he gave me a box and said to never let this out of sight, but I could never find the key for it. So, if you can find the key, we can open it and see what is inside. The only clue he gave me was that the key is somewhere up high."
	

Instead of talking to Wilfred for the first time:
	say "Sup Officer, I didn't do anything. I've been in this Man Cave ever since I got here and I am also Mr. Rich's best friend. There is no way I would have committed a murder. Please tell me who killed my best friend when you find out. Thank you." 