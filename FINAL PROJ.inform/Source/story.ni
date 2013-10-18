"FINAL PROJ" by Jordan Tome

The target score is a number variable. The target score is 8.
The maximum score is 10

[Map from Get that Cat]

When play begins: 
    Now left hand status line is "Exits: [exit list]"; 
    Now right hand status line is "[location]".
To say exit list: 
	Let place be location; 
	Repeat with way running through directions: 
		Let place be the room way from the location; 
		If place is a room, say " [way]".


When play begins: say "There has been a murder in the mansion on Royal boulevard. You are one of Hawaii's most famous detectives. Find out the murder weapon that killed Rich, the mansion owner. This case, if solved, could get you the promotion to  assistant chief. You are successful once you can get the chief the weapon.

You find your way to the Boat to begin the search."

The description of player is "A highly respected police officer with the highest honors."

The Boat is a room. It is outside of the conservatory. The description of the boat is "a magnificant yacht called the USS Shayna in honor of Mr. Rich's late wife. There is a fire extinguisher and a flare gun. There may be more clues inside the house."


The fire extinguisher is a thing. It is inside the boat. The description of the fire extinguisher is "a red tank that suppresses fires." 


The flare gun is a thing. It is inside the boat. The description of the flare gun is "a gun shaped item used in case of emergency."

	
The flashlight is a thing. It is inside the boat. The description of the flashlight is "an object that can be used for lighting places up." 
After examining the flashlight for the first time: increase score by 1.


The Conservatory is a room. It is west of the living room. The description of the conservatory is "greenhouse with plants and a broken telescope. Something about the telescope might help you."


The Living room is a room. The description of the living room is "a place where the family came to eat. There is a dining table, a vase, and a butler named bob."

The dining table is scenery. It is inside the living room. The description is "a long table that has nice furnishings. Not many things on this table." 


The vase is scenery. It is inside the living room. The description is "a circular object that holds flowers. There are many colorful flowers in this vase."

The flowers is a thing. It is in the vase. The description is "many red roses that were for Mrs. Rich." 

After examining the vase for the first time: increase score by 1.



The Bathroom is a room. It is north of the living room. The description of the bathroom is "a place to do your business. There is a toothbrush and a toilet. It looks like there might be a room above you as well." 

The toothbrush is a thing. It is in the bathroom. The description of the toothbrush is "a device to clean your teeth, but the toothbrush is evidence so you can't brush your teeth." 

The toilet is scenery. It is in the bathroom. The description of the toilet is "a porcelain seat with water inside. It is clogged and unusable." 


The Attic is a dark room. It is above the bathroom. The description of the attic is " A room full of memories such as paintings and books. This was Mr. Rich's secret room that not many people knew about because it was above the bathroom."

The paintings is a thing. It is in the attic. The description of the paintings is "Artwork from Mr. Rich's childhood days. Taking the paintings for the family will be very appreciated."

The books is a thing. It is in the attic. The description of the books is "A lot of big fantasy reading books, but also a lot of politics and money management." 


[hiding action, taking from inform 7 handbook]
Hiding it under is an action applying to one carried thing and one thing. Understand "put [something preferably held] under [something]" as hiding it under. Understand "hide [something preferably held] under [something]" as hiding it under.

The gold key is a thing.

Instead of taking paintings:
	move gold key to attic;
	move paintings to player;
	say "a gold key appears from underneath the paintings."
	

The gold key unlocks the gold door. 

The description of gold key is "an ordinary gold key."
After taking paintings for the first time: increase score by 1.


The telescope is a thing. It is in the conservatory. 
After examining the telescope for the first time: increase score by 1.

[action]

understand "turn on [something]" as turning on.
Turning on is an action applying to one thing.

Understand "use [flashlight]" as turning on.
 
The kitchen is a room. It is east of the living room. The description of the kitchen is "a place for cooking with a knife, and a TV."

The knife is a thing. It is in the kitchen. The description is "a sharp miracle blade." 

The tv is a device. It is in the kitchen. The description is "a large tv meant to watch cooking shows for ideas." 

The tv is switched off. 

After switching on the tv in the kitchen: say "there is no time for watching cooking shows. Get back to solving the murder." 

The Bedroom is a room. It is east of the door. The description of the bedroom is "a place for sleeping. There is a bed, a clock, and a safe." 

Understand "enter" as entering. 

The bed is an enterable supporter. It is in the bedroom. The description is "A place for sleeping." 

After entering the bed, say "no time for sleeping, get back on the case!"

The clock is a thing. It is in the bedroom. The description is "an annoying device that is dead and can't be turned on." 

The safe is fixed in place. It is in the bedroom. The description is "a big safe for certain items." 


After opening the door:
	move player to the bedroom;
	say "you are in the bedroom."
	
After opening the door for the first time: increase score by 1.


The gold door is a door. It is west of the bedroom and east of the kitchen. It is closed and openable door. It is locked and lockable. 


The safe is a container. It is closed and openable container. It is locked and lockable. 
The screw key unlocks the safe.

After opening the safe for the first time: increase score by 1.

After opening the safe: say "there is a piece of broken glass in here." 

The broken glass is a thing. It is inside the safe. The description of broken glass is "couple pieces of glass with blood stains." 

After examining glass:
	say "after taking a closer look, you notice that this was the weapon the killer used based on Mr. Rich's wounds."
	
After taking the glass for the first time: increase score by 1.


The Man cave is a room. It is south of the living room. The description of the man cave is "there is a bar, couches, pool table, 100' tv, and Wilfred, Mr. Rich's best friend. There is a room underneath you as well." 

The bar is fixed in place. It is in the man cave. The description is "a place where specialty drinks and maitai's are made."

The couches are an enterable supporter. It is in the man cave. The description is "very comfortable as if sitting on a cloud." 

After entering the couches, say "no time for sitting, get back on the case!" 

The pool table is fixed in place. It is in the man cave. The description is "a fun game where you have to shoot the balls into the pockets." 

The 100' tv is fixed in place. It is in the man cave. The description is "a huge tv made for watching movies and football." 

The Garage is a room. It is below the man cave. The description of the garage is "There is a car, a workbench, and many tools."

The car is an enterable supporter. It is in the garage. The description is "a silky smooth black bentley, but it seems to be locked." 

The workbench is fixed in place. It is in the garage. The description is "There are many different tools on this workbench." 

The tools is a thing. It is in the garage. The description is "screwdrivers, hammers, and nails, everything you need to fix a problem."

[flashlight action, taking from inform 7 handbook]

The flashlight is a device. It is in the boat. The flashlight is unlit.

The flashlight is switched off. 

After switching on the flashlight in the attic: say "Yay! you can finally see something in this dark dark room."; now the flashlight is lit. 
After turning on the flashlight for the first time: increase score by 1.

The telescope is fixed in place. The description of the telescope is "a telescope that has been smashed, but some parts are still intact, may be used for something else."
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

The scope base is an object. The description of the scope base is "you combined the finderscope with the base to get scope base. It seems that you might be able to add one more part."

The screw key is a thing. The description of the screw key is "you combined the Scope Base with the screw to get screw key."
After examining the screw key for the first time: increase score by 1.

[NPC]

Talking to is an action applying to one visible thing. Understand "talk to [someone]" or "converse with [someone]" as talking to.

Bob is a man inside the Living room. He is undescribed. The description is "Bob is the butler of Mr. Rich's mansion. He is here everyday and helps out in any way that he can." 
After talking to bob for the first time: increase score by 1.


Wilfred is a man inside the Man cave. He is undescribed. The description is "Wilfred is Mr. Rich's best friend. He use to be homeless, but Mr. Rich decided to let him sleep and live in the Man cave. He is very sloppy, but respects Mr. Rich very much and does whatever he can to help around." 
After talking to wilfred for the first time: increase score by 1.


Instead of talking to Bob for the first time:
	say "Hello Officer, I may be able to assist you. Before Mr. Rich got murdered, he gave me a hint to opening his safe because he had a feeling that his death was imminent. He said that there are many objects and you may have to combine things to open it. I just didn't know what items combined with each other. If you can figure it out, you can open it." 
	
After talking to Bob for the first time: 
	say "there is nothing more I can do to help."
	
	

Instead of talking to Wilfred for the first time:
	say "Sup Officer, I didn't do anything. I've been in this Man Cave ever since I got here and I am also Mr. Rich's best friend. There is no way I would have committed a murder. Please tell me who killed my best friend when you find out. Thank you." 


After talking to Wilfred for the first time: 
	say "there is nothing more I can do to help."


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
	

[Disable take all: From Tonic]
Rule for deciding whether all includes something: 
	stop.
	
Rule for printing a parser error when the latest parser error is the nothing to do error: 
	say "You don't have enough hands to take all these items at once." instead.








