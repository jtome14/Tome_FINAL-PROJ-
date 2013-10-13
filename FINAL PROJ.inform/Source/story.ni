"FINAL PROJ" by Jordan Tome

The target score is a number variable. The target score is 8.
The maximum score is 16 

When play begins: say "There has been a murder in the mansion on Royal boulevard. You are one of Hawaii's most famous detectives. Find out the murder weapon that killed Rich, the mansion owner. This case, if solved, could get you the promotion to  assistant chief. You are successful once you can get the chief the weapon.

You find your way to the Boat to begin the search."

The Boat is a room. It is outside of the conservatory. The description of the boat is "a magnificant yacht called the USS Shayna in honor of Mr. Rich's late wife. There is a fire extinguisher and a flare gun."


The fire extinguisher is scenery. It is inside the boat. The description of the fire extinguisher is "a red tank that suppresses fires." 


The flare gun is a thing. It is inside the boat. The description of the flare gun is "a gun shaped item. Someone mustve held this before, you may need to check for fingerprints." 
	

	

The flashlight is a thing. It is inside the boat. The description of the flashlight is "an object that can be used for lighting places up." 


The Conservatory is a room. It is west of the living room. The description of the conservatory is "greenhouse with plants and a broken telescope. Something about the telescope might help you."


The Living room is a room. The description of the living room is "a place where the family came to eat. There is a dining table, a vase with flowers, and a butler named bob."

The dining table is scenery. It is inside the living room. The description is "a long table that has nice furnishings. Not many things on this table." 


The vase is scenery. It is inside the living room. The description is "a circular object that holds flowers. There are many colorful flowers in this vase."




The Bathroom is a room. It is north of the living room. The description of the bathroom is "a place to do your business. There is a toothbrush and a toilet." 

The toothbrush is a thing. It is in the bathroom. The description of the toothbrush is "a device to clean your teeth." 

The toilet is scenery. It is in the bathroom. The description of the toilet is "a porcelain seat with water inside. It is clogged and unusable." 


The Attic is a dark room. It is above the bathroom. The description of the attic is "Many paintings and books."

The paintings is a thing. It is in the attic. 

The books is a thing. It is in the attic.

Hiding it under is an action applying to one carried thing and one thing. Understand "put [something preferably held] under [something]" as hiding it under. Understand "hide [something preferably held] under [something]" as hiding it under.

The gold key is a thing.

Instead of taking paintings:
	move gold key to attic;
	move paintings to player;
	say "a gold key appears from underneath the paintings."
	

The gold key unlocks the gold door. 


The telescope is a thing. It is in the conservatory. 

[action]

understand "turn on [something]" as turning on.
Turning on is an action applying to one thing.

Understand "use [something]" as turning on.
 
The kitchen is a room. It is east of the living room. The description of the kitchen is "a place for cooking with a knife, TV, and a spatula." 

The Bedroom is a room. It is east of the door. The description of the bedroom is "a place for sleeping. There is a bed, a clock, drawer, and a safe." 



After opening the door:
	move player to the bedroom;
	say "you are in the bedroom."


The gold door is a door. It is west of the bedroom and east of the kitchen. It is closed and openable door. It is locked and lockable. 


The safe is a container. It is closed and openable container. It is locked and lockable. 
The screw key unlocks the safe.


The broken glass is a thing. It is inside the safe. The description of broken glass is "couple pieces of glass with blood stains." 

After examining glass:
	say "after taking a closer look, you notice that this was the weapon the killer used based on Mr. Rich's wounds."
	


The Man cave is a room. It is south of the living room. The description of the man cave is "there is a bar, couches, pool table, 100' tv, and Wilfred, Mr. Rich's best friend." 

The Garage is a room. It is below the man cave. The description of the garage is "There is a car, a workbench, and many tools."

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




The chief is a man. he is undescribed. 
Instead of taking broken glass:
	move chief to bedroom;
	move broken glass to player.
	

Understand the command "give [thing] to [someone]" as something new.
Giving it in is an action applying to two things.
Understand "give [thing] to [someone]" as giving it.

[Winning action]
After giving the broken glass to chief:
	say "You gave the murder weapon to the chief and he will now take it to forensics. The chief is grateful for your work and has promoted you to assistant chief.";
	End the game in victory.






