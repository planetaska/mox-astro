"Mox Astro" by aska

Include Basic Screen Effects by Emily Short

Part - Opening

Intro is a scene.

Intro begins when play begins.

Intro played is a truth state that varies.

Intro ends when intro played is true.

To redraw status line: (- DrawStatusLine(); -).

When Intro begins:
	now the left hand status line is "Age of the Stars";
	say "In a realm akin to the Lands Between of Elden Ring, yet distinct, the Age of the Stars dawns. With the Elden Beast vanquished, Ranni the Witch embarks on manifesting her vision of a new order.

The Starbound, a trusted Tarnished, have been chosen by Ranni for a crucial quest: seeking out Astrophyllite, also known as Star Leaf. This golden metallic gemstone, flashing like a cosmic explosion, is essential in forging the Mox Astro - an artifact prophesied to realize Ranni's dream of journeying into the darkness beneath the Dark Moon's wisdom.

After arduous weeks of searching and traveling, the Tarnished have traced the gemstone's location to the Duskrose Labyrinth. Praying for the Moon's blessing, the Tarnished step towards the shadowed entrance.

(press any key to continue)[line break]";
	wait for any key;
	now the left hand status line is "Lands Between";
	redraw status line;
	say "[line break][bold type]The Starbound[roman type][line break]";
	say "[line break]The wind carries the scent of ash and forgotten promises as the Starbound gazes upon the horizon. The world has changed since the fall of the Elden Beast. Where once the Erdtree's golden light dominated the sky, now celestial bodies glimmer with newfound brilliance, heralding the dawn of the Age of Stars.

Three moons hang in the twilight sky – pale sentinels watching over a realm in transition. Their light catches on the Starbound's armor, crafted from meteorite metal and imbued with cosmic resonance. Such material marks the Starbound as one chosen by Ranni the Starweaver, former princess and architect of this new age.

'Find the Astrophyllite,' Ranni had whispered, her voice like frost crystallizing in still air. 'The Star Leaf that blooms only in darkness. With it, I shall craft the Mox Astro – the key to our journey beneath the wisdom of the Dark Moon.'";
	wait for any key;
	say "[line break]For weeks, the Starbound has traversed forgotten valleys and scaled treacherous peaks. Ancient texts and dying whispers have all pointed to one location: the Duskrose Labyrinth. A place spoken of in hushed tones by scholars and madmen alike, said to house treasures beyond mortal comprehension.

The journey has not been without sacrifice. Blood has been spilled, oaths have been sworn, and companions have been lost to the shadows. Yet the Starbound perseveres, driven by devotion to Ranni's vision – a cosmic order free from the dictates of capricious gods.

The Starbound stands before the entrance to the Duskrose Labyrinth, a structure of black onyx stone that catches the golden rays of the setting sun. The carvings etched into its surface shimmer like celestial ornaments, creating an ethereal dance of shadow and light. With a whispered prayer to the Moon's wisdom, the Starbound steps into the shadowed entrance.";
	wait for any key;
	now the left hand status line is "[the location]";
	now intro played is true.

The player is in Entrance Passage.

Part - Locations

[Room descriptions]
Duskrose Labyrinth is a region.

Entrance Passage is a room in Duskrose Labyrinth.
"You stand in the Entrance Passage, where fading dusklight filters through cracks in the Onyx stone above, casting long golden veins across the dark floor. The air is cool and dry, untouched by time. Faint carvings shimmer faintly - celestial runes in praise of the Moon. To the north, an iron door lies slightly ajar, its hinges groaning like a beast slumbering too long."

Guardroom is a room in Duskrose Labyrinth.
"The Guardroom bears silent witness to forgotten duty. Weathered suits of armor - headless, some pierced through - stand slouched against the walls, their surfaces dulled by dust and disuse. A pale blue flame dances in a brazier at the center, casting distorted shadows that writhe like phantoms. The passage stretches west toward an antechamber, half-obscured by hanging moss and forgotten banners, and to the south back toward the entrance."

Antechamber is a room in Duskrose Labyrinth.
"A circular room with domed ceilings inlaid with faded constellations, the Antechamber feels almost reverent. Cracked murals depict a figure cloaked in midnight blue reaching for a falling star. The floor bears scuffs from countless rituals long past. A faint hum lingers in the air—melancholic, celestial. A narrow stairway descends southward into darkness, while the way back is to the east."

Winding Corridors is a room in Duskrose Labyrinth.
"This maze-like passage twists and coils with no sense of logic, as if shaped by a dreaming god. The walls here are covered in inscriptions that shift subtly when not watched directly. Echoes bounce at odd intervals, often repeating things you haven’t said. Occasionally, something brushes past you in the dark, but there’s nothing there. East leads deeper toward burial grounds. The only clear way back leads nouth."

Burial Chamber is a room in Duskrose Labyrinth.
"Rows of biers made from stone and silver line the chamber, each cradling a body wrapped in cloth of starless black. Their faces are covered by masks shaped like waning moons. The scent of dry rose and ancient incense fills the air. One sarcophagus in the center is sealed in gold and onyx - untouched. A staircase of pale glass ascends north into still silence. The corridor continues west."

Duskrose Sanctum is a room in Duskrose Labyrinth.
"At the heart of the labyrinth lies the Duskrose Sanctum, a great circular hall with a skylight open to the dying sun. Here, the black stone glows faintly gold, like a withered rose catching its last breath. In the center stands a low pedestal, and atop it - a shattered bowl, once cradling offerings. Faint echoes of starlight ripple through the chamber. You feel the presence of something long gone, or perhaps something waiting to return. Behind you to the north, the burial chamber remains still and silent."

[Looking at directions]
Instead of examining north in Entrance Passage:
	say "An iron door looms in the dim light, its surface marked with tarnished lunar sigils. Beyond it, the path sinks deeper into forgotten duty.";

Instead of examining south in Guardroom:
	say "A narrow corridor trails into shadow. The runes along the stone walls flicker faintly in the waning dusklight—your only guide back to the entrance.";

Instead of examining west in Guardroom:
	say "Through a broken arch veiled in moss and tattered banners lies a circular chamber, where stars once danced upon the ceiling.";

Instead of examining east in Antechamber:
	say "You glimpse flickering blue light beyond—a haunted room where broken armors and empty braziers await silently.";

Instead of examining south in Antechamber:
	say "A descending stair curves into the black, its steps worn smooth by ancient processions and fading prayers.";

Instead of examining south in Winding Corridors:
	say "The corridor bends down into shadow, carrying echoes that don’t quite match your movements. Something cold stirs in the distance.";

Instead of examining east in Winding Corridors:
	say "The air ahead grows heavy and still, like a held breath. The corridor leads into a room where memory and mourning lie entombed.";

Instead of examining west in Burial Chamber:
	say "A winding path coils back into the maze, the walls shifting slightly in your peripheral vision, as if reshaping themselves.";

Instead of examining north in Burial Chamber:
	say "Glasslike stairs rise toward a pale glow, where silence reigns and time seems suspended above a sanctum of stillness.";

Instead of examining south in Duskrose Sanctum:
	say "The staircase descends into the Burial Chamber, where masked dead lie wrapped in mourning cloth beneath the gaze of the Moon.";

[Labyrinth layout]
Entrance Passage is south of Guardroom.
Guardroom is east of Antechamber.
Antechamber is north of Winding Corridors.
Winding Corridors is west of Burial Chamber.
Burial Chamber is south of Duskrose Sanctum.

Part - Bonfire
[Implementation helped by Claude.ai]

A bonfire is a kind of thing. A bonfire can be lit or unlit. A bonfire is usually unlit. A bonfire is fixed in place.

The description of a bonfire is usually "[if unlit]An arrangement of ash-coated bones and blackened branches, arranged in a circular pattern. Faint traces of golden embers linger within, as if waiting to be rekindled.[otherwise]The bonfire burns with an ethereal golden-blue flame, dancing like stars in midnight sky. Its warmth brings strange comfort in this desolate place. Wisps of light occasionally spiral upward, like prayers ascending to the Moon."

Instead of examining a lit bonfire:
	say "The bonfire burns with an otherworldly golden-blue flame. Its light seems to pulse gently with your heartbeat. Tiny motes of light dance above it, casting strange shadows that move not quite as they should. You feel oddly restored in its presence, as if the flame recognizes you.";

Instead of examining an unlit bonfire:
	say "An arrangement of ash-coated bones and blackened branches, arranged in a circular pattern. Faint traces of golden embers linger within, as if waiting to be rekindled by a Tarnished's touch.";

To decide which room is the last bonfire room:
	repeat with potential bonfire running through lit bonfires:
		let R be the location of the potential bonfire;
		decide on R;
	decide on Entrance Passage.

The player-deaths is a number that varies. The player-deaths is 0.

To say death status:
	if the player-deaths is 0:
		say "You have not yet tasted death in the Duskrose Labyrinth";
	otherwise if the player-deaths is 1:
		say "You have died once since entering the Duskrose Labyrinth";
	otherwise:
		say "You have died [player-deaths in words] times since entering the Duskrose Labyrinth".

The block burning rule is not listed in the check burning rules.

Understand "touch [a bonfire]" as burning.

Instead of burning an unlit bonfire:
	now the noun is lit;
	say "You press your palm against the cold ashes. The fragments of bone and wood tremble, then ignite with a soft whoosh. A strange, golden-blue flame rises, casting long shadows that dance like reverent worshippers. The warmth seeps into your very being, and for a moment, you feel connected to this place - anchored by the flame's promise of return. Should darkness claim you, it is to this light you shall return.";

Instead of burning a lit bonfire:
	say "You rest your hand near the already burning flames. The fire seems to recognize you, flaring slightly in acknowledgment. You feel a renewed connection to this place, as if confirming its promise to call you back should you fall.";

Resting at is an action applying to one visible thing. Understand "rest at [something]" or "rest by [something]" or "rest near [something]" or "rest beside [something]" as resting at.

Check resting at:
	if the noun is not a bonfire:
		say "You can only truly rest at a bonfire." instead.

Carry out resting at an unlit bonfire:
	try burning the noun instead.

[Healing at bonfires should fully restore player health]
Carry out resting at a lit bonfire:
	now the hit points of the player is the max hit points of the player;
	say "You kneel beside the bonfire, extending your hands toward its warm glow. The flames dance higher, casting strange shadows across your face. For a moment, you feel weightless, as if the fire draws the burden of your journey away. Your wounds seal, your strength returns, and your mind clears.";
	say "[paragraph break][health-status of player]".

To die and return:
	increase the player-deaths by 1;
	say "Darkness claims you, but the cold embrace of death rejects your presence. The golden-blue flame that you kindled calls to your essence across the void.[paragraph break]";
	let revival location be the last bonfire room;
	if revival location is nothing:
		now revival location is Entrance Passage;
	move the player to revival location;
	say "You awaken beside [if there is a lit bonfire in the location of the player]the[otherwise]an unlit[end if] bonfire, your body reformed by the strange magic that binds you to this world. The memory of your death lingers like a half-forgotten dream.[paragraph break][death status].[paragraph break]";
	try looking.

[Place bonfires in specific rooms]
Entrance Bonfire is a bonfire in Entrance Passage. "A bonfire arrangement rests against the wall, [if unlit]its ashes cold and waiting[otherwise]burning with an ethereal golden-blue flame[end if]."

Antechamber Bonfire is a bonfire in Antechamber. "Against the far wall, a bonfire [if unlit]lies dormant, its bones arranged in solemn ceremony[otherwise]dances with strange blue-gold flames that cast shifting constellation patterns across the dome above[end if]."

Sanctum Bonfire is a bonfire in Duskrose Sanctum. "Beside the pedestal, a bonfire [if unlit]waits in silent vigil, its arrangement more intricate than the others you've encountered[otherwise]burns with unusual intensity, its flames reaching higher as if straining toward the skylight above[end if]."

Part - Death Traps
[Implementation helped by Claude.ai]

[Pressure plate trap implementation]
A pressure plate is a kind of thing. A pressure plate is usually fixed in place and scenery.
A pressure plate can be triggered, untriggered, or disarmed. A pressure plate is usually untriggered.

Instead of examining a pressure plate:
	if the noun is disarmed:
		say "A slightly raised stone tile with its mechanism carefully disabled. You've rendered it harmless.";
	otherwise:
		say "A slightly raised stone tile that seems out of place with the rest of the floor. The carvings around its edge depict falling stars and mourning figures. On closer inspection, you notice thin seams in the nearby walls - perhaps apertures for some mechanism."

Instead of pushing a pressure plate:
	try stepping on the noun.
	
Instead of touching a pressure plate:
	try stepping on the noun.

Stepping on is an action applying to one visible thing. Understand "step on [something]" or "stand on [something]" or "walk on [something]" as stepping on.

Check stepping on:
	if the noun is not a pressure plate:
		say "That's not something you can step on meaningfully." instead;
	if the noun is disarmed:
		say "The disabled pressure plate doesn't respond to your weight." instead.

Carry out stepping on a pressure plate:
	now the noun is triggered;
	say "The stone beneath your feet sinks with a grinding sound. Too late, you notice the holes that open in the walls. Golden darts whistle through the air, piercing your body from multiple angles. A burning sensation spreads from each puncture, and your limbs grow heavy as you collapse...";
	die and return.

Before going to Duskrose Sanctum:
	if Burial Chamber Pressure Plate is untriggered or Burial Chamber Pressure Plate is triggered:
		if the player carries the moonstone wedge:
			say "As you approach the glass staircase, you notice a slightly raised floor tile in your path. Having experienced such traps before, you carefully place the moonstone wedge beneath the edge of the pressure plate, preventing it from being depressed.";
			now Burial Chamber Pressure Plate is disarmed;
			continue the action;
		otherwise:
			say "As you cross the burial chamber toward the glass staircase, you unwittingly step on a raised floor tile. It sinks beneath your weight with an ominous click.";
			now Burial Chamber Pressure Plate is triggered;
			say "The stone beneath your feet sinks with a grinding sound. Too late, you notice the holes that open in the walls. Golden darts whistle through the air, piercing your body from multiple angles. A burning sensation spreads from each puncture, and your limbs grow heavy as you collapse...";
			die and return;
	continue the action.

Disarming is an action applying to one visible thing. Understand "disarm [something]" or "disable [something]" or "deactivate [something]" as disarming.

Check disarming:
	if the noun is not a pressure plate:
		say "That's not something you can disarm." instead;
	if the noun is disarmed:
		say "You've already disarmed it." instead;
	if the player does not carry the moonstone wedge:
		say "You don't have anything suitable to disarm the mechanism. Something thin and sturdy might work to wedge beneath the pressure plate." instead.

Carry out disarming a pressure plate:
	now the noun is disarmed;
	say "You carefully slide the moonstone wedge beneath the edge of the pressure plate, preventing it from being fully depressed. The mechanism has been rendered harmless.".

Burial Chamber Pressure Plate is a pressure plate in Burial Chamber.

After looking in Burial Chamber:
	if Burial Chamber Pressure Plate is untriggered:
		say "You notice a slightly raised stone tile near the center of the room. Your time as a Tarnished has taught you caution - such floor anomalies often conceal deadly mechanisms.";
	otherwise if Burial Chamber Pressure Plate is triggered:
		say "You see the depressed pressure plate in the floor, its deadly mechanism already triggered.";
	otherwise:
		say "You see the disabled trap with your moonstone wedge carefully placed beneath the raised stone tile, preventing the mechanism from activating."

Understand "raised stone tile" or "stone tile" or "tile" or "raised tile" or "floor tile" as Burial Chamber Pressure Plate.

Instead of examining Burial Chamber Pressure Plate:
	if Burial Chamber Pressure Plate is disarmed:
		say "A slightly raised stone tile with its mechanism carefully disabled. You've rendered it harmless.";
	otherwise:
		say "A slightly raised stone tile that seems out of place with the rest of the floor. As a seasoned Tarnished, you recognize the telltale signs of a pressure plate trap - the slightly different wear pattern around its edges, the almost imperceptible seam that allows it to sink when weight is applied. The carvings around its edge depict falling stars and mourning figures. You also notice thin seams in the nearby walls - likely apertures for some deadly mechanism.";
		if the player carries the moonstone wedge:
			say "[paragraph break]The moonstone wedge you carry might be thin and sturdy enough to wedge beneath the pressure plate, preventing it from being depressed.";

The moonstone wedge is a thing. The description is "A thin, crescent-shaped piece of opalescent stone. Its edges glint with a silvery-blue light when moved, like moonlight on water. It seems sturdy despite its delicate appearance."

After going to Winding Corridors for the first time:
	say "As you navigate the twisting corridors, something catches your eye - a glint of blue-white light from a small alcove. Upon inspection, you discover a thin, crescent-shaped moonstone wedge that has fallen between two stones. Something tells you this might prove useful...";
	move the moonstone wedge to the Winding Corridors.

Part - Combat System

Section - Player and Health System

A person has a number called hit points. The hit points of a person is usually 100.
A person has a number called max hit points. The max hit points of a person is usually 100.
A person can be alive or dead. A person is usually alive.

The player has hit points 100. The player has max hit points 100.

To say health-status of (creature - a person):
	if creature is the player:
		say "You have [hit points of the creature]/[max hit points of the creature] HP";
	else:
		say "[The creature] has [hit points of the creature]/[max hit points of the creature] HP";

Instead of examining the player:
    say "[health-status of the player]"

Every turn when the player is alive:
	if hit points of the player <= 0:
		now the player is dead;
		say "YOU DIED[line break]";
		die and return.

Section - Stamina System

[TODO]

Section - Weapons

A weapon is a kind of thing. A weapon has a number called damage. The damage of a weapon is usually 10.
A weapon can be wielded or unwielded. A weapon is usually unwielded.

Dark Moon Greatsword is a weapon. "A Moon Greatsword, bestowed by a Carian queen upon her
spouse to honor long-standing tradition.
One of the legendary armaments.

Ranni's sigil is a full moon, cold and leaden, and this sword is but a beam of its light."
The damage of the Dark Moon Greatsword is 20.

The player is carrying the Dark Moon Greatsword.
The Dark Moon Greatsword is wielded.

Instead of taking a weapon:
	now the noun is carried by the player;
	now the noun is wielded;
	say "You pick up [the noun] and ready it for battle."

Section - Enemies

An enemy is a kind of person. An enemy can be defeated or undefeated. An enemy is usually undefeated.
An enemy has a number called attack power. The attack power of an enemy is usually 10.

An enemy has a text called waiting description. The waiting description of an enemy is usually "".
An enemy can be passive or aggressive. An enemy is usually passive.

The Headless Armor is an enemy in the Guardroom.
The Headless Armor is alive and undefeated.
The Headless Armor is passive.
The hit points of the Headless Armor is 75.
The max hit points of the Headless Armor is 75.
The attack power of the Headless Armor is 15.
The description of the Headless Armor is "Once Vesper in his mortal form, now an eternal guardian bound by oath to protect the labyrinth."
The waiting description of the Headless Armor is "The Headless Armor stands motionless among its fallen brethren. As you approach, a ethereal blue glow begins to emanate from within its hollow chest. Slowly, methodically, it raises its ancient blade, the metal scraping against its armored form with a sound like distant thunder."

The Ghost Dancers are an enemy in the Antechamber.
The Ghost Dancers are alive and undefeated.
The Ghost Dancers are aggressive.
The hit points of the Ghost Dancers is 60.
The max hit points of the Ghost Dancers is 60. 
The attack power of the Ghost Dancers is 10.
The description of the Ghost Dancers is "Spectral figures that weave through the air in a mournful dance. Their translucent forms shimmer with ethereal light, and their movements are both beautiful and deadly."
The waiting description of the Ghost Dancers is "As you enter the Antechamber, the air grows cold. Motes of pale blue light begin to coalesce, forming the shapes of dancing specters. They circle you in a haunting ballet, their hollow eyes fixed upon your every movement."

The Cursed Beast is an enemy in the Winding Corridors.
The Cursed Beast is alive and undefeated.
The Cursed Beast is aggressive.
The hit points of the Cursed Beast is 100.
The max hit points of the Cursed Beast is 100.
The attack power of the Cursed Beast is 18.
The description of the Cursed Beast is "A creature of pure golden light corrupted by shadow, sealed within the labyrinth by the Duskrose. Its form shifts constantly, part majestic stag, part serpent, part something wholly unknowable."
The waiting description of the Cursed Beast is "A low growl echoes through the twisted corridors, seeming to come from everywhere and nowhere at once. The shadows before you congeal into a mass of writhing darkness shot through with veins of corrupted gold. The Cursed Beast manifests fully, its form a nightmarish amalgamation of beasts both familiar and alien."

The Spirit of Vesper is an enemy in the Burial Chamber.
The Spirit of Vesper is alive and undefeated.
The Spirit of Vesper is passive.
The hit points of the Spirit of Vesper is 120.
The max hit points of the Spirit of Vesper is 120.
The attack power of the Spirit of Vesper is 16.
The description of the Spirit of Vesper is "Unlike the mindless Headless Armor, this is Vesper's true consciousness preserved by the Duskrose's power. He appears as a noble knight wreathed in spectral blue flame, his eyes wells of ancient sorrow."
The waiting description of the Spirit of Vesper is "As you move among the biers, a figure materializes beside the central sarcophagus. A knight in spectral armor, his form partially transparent yet somehow more substantial than mere ghost. 'Seeker of the Star Leaf,' he intones, his voice like wind through ancient ruins. 'I am Vesper, First Follower of the Duskrose. By my oath, none may pass who have not proven their worth. Draw your weapon, Starbound.'"

[Every turn:
	repeat with foe running through enemies in the location:
		if foe is alive and foe is undefeated:
			say "[The foe] attacks you for [attack power of foe] damage!";
			decrease the hit points of the player by the attack power of foe;
			say "[health-status of player]".]

Section - Combat

Attacking it with is an action applying to one thing and one carried thing. Understand "attack [something] with [something]" as attacking it with.

Check attacking something with something:
	if the second noun is not a weapon:
		say "You can't attack with that." instead;
	if the noun is not an enemy:
		say "You can only attack enemies." instead;
	if the noun is defeated:
		say "[The noun] is already defeated." instead;
	if the player does not carry a weapon:
		say "You have no weapon to attack with." instead.

Carry out attacking an enemy with a weapon:
	if the enemy is alive:
		let the damage be the damage of the second noun;
		say "You attack [the noun] with [the second noun] for [damage] damage!";
		decrease the hit points of the noun by damage;
		if the hit points of the noun <= 0:
			now the noun is dead;
			now the noun is defeated;
			say "You have defeated [the noun]!";
		otherwise:
			say "[health-status of noun]";

Slashing is an action applying to nothing. Understand "slash" as slashing.
Thrusting is an action applying to nothing. Understand "thrust" as thrusting.
Heavy swinging is an action applying to nothing. Understand "swing" or "heavy swing" as heavy swinging.

Check slashing:
	if the player does not carry a weapon that is wielded:
		say "You need to wield a weapon first." instead;
	let target be a random enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here." instead;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here." instead.

Carry out slashing:
	let target be a random alive undefeated enemy in the location;
	let damage be 10;
	say "You slash at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "[health-status of target]";
	if the hit points of the target <= 0:
		now the target is dead;
		now the target is defeated;
		say "You have defeated [the target]!".

Check thrusting:
	if the player does not carry a weapon that is wielded:
		say "You need to wield a weapon first." instead;
	let target be a random enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here." instead;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here." instead.

Carry out thrusting:
	let target be a random alive undefeated enemy in the location;
	let damage be 8;
	say "You thrust at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "[health-status of target]";
	if the hit points of the target <= 0:
		now the target is dead;
		now the target is defeated;
		say "You have defeated [the target]!".

Check heavy swinging:
	if the player does not carry a weapon that is wielded:
		say "You need to wield a weapon first." instead;
	let target be a random enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here." instead;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here." instead.

Carry out heavy swinging:
	let target be a random alive undefeated enemy in the location;
	let damage be 15;
	say "You swing heavily at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "[health-status of target]";
	if the hit points of the target <= 0:
		now the target is dead;
		now the target is defeated;
		say "You have defeated [the target]!".

Section - Movement Restrictions

Before going up:
	if an undefeated alive enemy is in the location:
		say "You cannot ascend while [a random undefeated alive enemy in the location] blocks your path!" instead.

Before going down:
	if an undefeated alive enemy is in the location:
		say "You cannot descend while [a random undefeated alive enemy in the location] blocks your path!" instead.

Section - Shield

The shield is a thing. The description is "A sturdy wooden shield reinforced with metal bands."
The shield is in the Second Floor.

The shield can be carried or not carried.
The shield can be equipped or unequipped. The shield is unequipped.

Understand "equip [something]" as equipping.
Equipping is an action applying to one carried thing.

Check equipping:
	if the noun is not carried by the player:
		say "You don't have [the noun]." instead;
	if the noun is not the shield:
		say "You can't equip that." instead;
	if the shield is equipped:
		say "You already have the shield equipped." instead.

Carry out equipping the shield:
	now the shield is equipped;
	say "You ready your shield for battle."

Understand "unequip [something]" as unequipping.
Unequipping is an action applying to one carried thing.

Check unequipping:
	if the noun is not the shield:
		say "You can't unequip that." instead;
	if the shield is not equipped:
		say "The shield is not equipped." instead.

Carry out unequipping the shield:
	now the shield is unequipped;
	say "You lower your shield."

Part - Combat Scene

Section - Combat Scene

Combat is a recurring scene.

Combat begins when there is an alive undefeated enemy in the location of the player.
Combat ends when every enemy in the location of the player is defeated or every enemy in the location of the player is dead or the player is dead.

A room can be combat-locked or combat-unlocked. A room is usually combat-unlocked.

When Combat begins:
	now the location of the player is combat-locked;
	let foe be a random alive undefeated enemy in the location of the player;
	if the waiting description of foe is not "":
		say "[waiting description of foe][paragraph break]";
	if foe is aggressive:
		say "[The foe] immediately moves to attack you!";
		try the foe attacking the player.

[Every turn during Combat:
	repeat with foe running through alive undefeated enemies in the location of the player:
		try the foe attacking the player.]

When Combat ends:
	now the location of the player is combat-unlocked;
	if every enemy in the location of the player is defeated:
		say "The battle is over. You stand victorious amidst the silence of the labyrinth.";
	otherwise:
		say "The battle has ended, but in a manner most unexpected."

After going to a room (called destination) when an alive undefeated enemy is in destination:
	if destination is combat-unlocked:
		let foe be a random alive undefeated enemy in destination;
		if the waiting description of foe is not "":
			say "[waiting description of foe][paragraph break]";
		if foe is aggressive:
			say "[The foe] immediately notices your presence and moves to attack!";
	continue the action.

[Prevent player from leaving during combat]
[Instead of going somewhere when the location of the player is combat-locked:
	say "You cannot leave while in combat!".]
Before going from a room (called origin) when origin is combat-locked:
	say "You cannot leave while enemies block your path!" instead.

Section - Adjusted Damage

To decide which number is the adjusted attack of (attacker - an enemy):
	let base attack be the attack power of attacker;
	if the player is parrying:
		now the player is not parrying;
		say "You successfully parry [the attacker]'s attack, reducing the damage!";
		let adjusted attack be base attack / 2;
		decide on adjusted attack;
	if the shield is carried by the player and the shield is equipped and the player is blocking:
		now the player is not blocking;
		say "Your shield absorbs much of [the attacker]'s blow!";
		let adjusted attack be base attack / 3;
		decide on adjusted attack;
	if the player is dodging:
		now the player is not dodging;
		say "You successfully dodge [the attacker]'s attack!";
		let adjusted attack be 0;
		decide on adjusted attack;
	decide on base attack.

Before an enemy (called attacker) attacking the player:
	let damage be the adjusted attack of attacker;
	say "[The attacker] attacks you for [damage] damage!";
	decrease the hit points of the player by damage;
	say "[health-status of player]";
	if the hit points of the player <= 0:
		now the player is dead;
		say "YOU DIED[line break]";
		die and return;
	stop the action.

A person can be parrying. A person is usually not parrying.
A person can be blocking. A person is usually not blocking.
A person can be dodging. A person is usually not dodging.

Parrying is an action applying to nothing. Understand "parry" as parrying.

Check parrying:
	if Combat is not happening:
		say "There's no enemy attack to parry." instead.

Carry out parrying:
	say "You prepare to parry the next attack.";
	now the player is parrying.

Blocking is an action applying to nothing. Understand "block" as blocking.

Check blocking:
	if the shield is not carried by the player:
		say "You have no shield to block with." instead;
	if the shield is not equipped:
		say "Your shield is not ready. Try equipping it first." instead;
	if an alive undefeated enemy is not in the location:
		say "There's no attack to block." instead.

Carry out blocking:
	say "You raise your shield and brace for impact.";
	now the player is blocking.

Dodging is an action applying to nothing. Understand "dodge" as dodging.

Check dodging:
	if Combat is not happening:
		say "There's no attack to dodge." instead.

Carry out dodging:
	say "You prepare to dodge the incoming attack with a quick roll.";
	now the player is dodging.

[ Reset all defensive states at the end of each turn ]
Every turn:
	if the player is parrying and Combat is not happening:
		now the player is not parrying;
	if the player is blocking and Combat is not happening:
		now the player is not blocking;
	if the player is dodging and Combat is not happening:
		now the player is not dodging.

Section - Death Effects

[Boss Death Effects]
Every turn:
	if the Headless Armor is in the location and the Headless Armor is dead and the Headless Armor is undefeated:
		now the Headless Armor is defeated;
		say "The Headless Armor shudders violently, then collapses in a heap of metal. A soft blue light rises from the remains, hovering momentarily before dissipating with a whisper that sounds almost like 'freedom.'";
	if the Ghost Dancers are in the location and the Ghost Dancers are dead and the Ghost Dancers are undefeated:
		now the Ghost Dancers are defeated;
		say "The spectral dancers pause in their eternal waltz, their forms growing increasingly transparent. They gather in a circle, hands joining one last time before they dissolve into motes of starlight that drift upward through the domed ceiling. In their absence, you hear fragments of their story - how they followed Maera the Devout in her quest for a new path beyond the Golden Order.";
	if the Cursed Beast is in the location and the Cursed Beast is dead and the Cursed Beast is undefeated:
		now the Cursed Beast is defeated;
		say "The Cursed Beast thrashes wildly as its form begins to come apart, the corruption that sustained it unraveling. With a final, agonized roar that echoes throughout the winding corridors, it explodes into fragments of shadow and corrupted light. As the last motes fade, a sense of ancient relief fills the air, as if something long tormented has finally found peace.";
	if the Spirit of Vesper is in the location and the Spirit of Vesper is dead and the Spirit of Vesper is undefeated:
		now the Spirit of Vesper is defeated;
		say "Vesper drops to one knee, his spectral sword clattering to the ground before dissolving into light. He looks up at you, a smile flickering across his translucent features.

'Well fought, Starbound. Your purpose... it resonates with what we once sought.' His form begins to fade, but his voice remains steady.

'Listen well, for I would share truth with you. I was not merely the First Follower - I loved Maera, she who became the Duskrose. When we discovered the Immortal Sun, I sought to claim its burden for myself, to spare her its weight. My betrayal was born of devotion, yet it wounded her deeply.'

He gestures toward the sanctum above.

'She awaits, suspended between light and shadow. Tell her that Vesper has kept his vigil faithfully, and that I am ready for rest. The Astrophyllite you seek... she holds it close.'

With these words, the Spirit of Vesper dissolves completely, leaving only a faint blue glow that slowly fades.";

Section - Enemy Behaviors

[Enemy behaviors]
A combat turn counter is a number that varies. Combat turn counter is 0.

Every turn during Combat:
	increase combat turn counter by 1.

First every turn when Combat is happening and the combat turn counter > 2 and a random number from 1 to 10 is greater than 7:
	let active_enemy be a random alive undefeated enemy in the location of the player;
	let current_hp be the hit points of active_enemy;
	let max_hp be the max hit points of active_enemy;
	if active_enemy is the Headless Armor and current_hp < (max_hp / 2):
		say "The Headless Armor draws itself up to its full height, its empty armor rattling with renewed vigor. It raises its sword in a defensive stance, seeming to gather its strength.";
		increase the hit points of active_enemy by 10;
		say "[The active_enemy] recovers some health! [health-status of active_enemy]";
	if active_enemy is the Ghost Dancers:
		if a random chance of 1 in 3 succeeds:
			say "The Ghost Dancers' movements become frenzied, a whirling storm of spectral limbs and mournful faces that becomes almost impossible to track.";
			now the attack power of active_enemy is 15;
		otherwise:
			say "The Ghost Dancers slow their movements, assuming a more measured rhythm as they circle you.";
			now the attack power of active_enemy is 10;
	if active_enemy is the Cursed Beast and current_hp < (max_hp / 3):
		say "The Cursed Beast lets out a terrible roar, its form shifting wildly between light and shadow. The corruption within it seems to take fuller control!";
		now the attack power of active_enemy is 22;
		say "The Cursed Beast's attacks become more powerful in its frenzy!";
	if active_enemy is the Spirit of Vesper and current_hp < (max_hp / 4):
		say "Vesper's spectral form begins to flicker. 'Your resolve... it reminds me of her,' he whispers. His attacks become slower, more measured, as if testing rather than seeking to destroy.";
		now the attack power of active_enemy is 10;
		say "The Spirit of Vesper's attacks grow weaker as recognition dawns in his spectral eyes.";

Section - Special Attacks

A special attack is a kind of thing.
A special attack has a text called name.
A special attack has a text called description.
A special attack has a number called base damage.
A special attack has a rule called effect rule.
A special attack has an enemy called owner.

To perform (attack - a special attack):
	say "[description of attack]";
	let damage be the base damage of attack;
	let actual damage be the adjusted attack of the owner of attack;
	if actual damage is 0:
		say "You completely avoid the attack!";
	otherwise:
		say "You take [actual damage] damage from [the name of attack]!";
		decrease the hit points of the player by actual damage;
		say "[health-status of player]";
	follow the effect rule of attack.

[ Headless Armor special attacks ]
The overhead slash is a special attack.
The name of the overhead slash is "Overhead Slash".
The description of the overhead slash is "The Headless Armor performs a devastating overhead slash!".
The base damage of the overhead slash is 20.
The effect rule of the overhead slash is the overhead slash effect rule.
The owner of the overhead slash is the Headless Armor.

This is the overhead slash effect rule:
	if the hit points of the player > 0:
		say "The force of the blow sends tremors through your arms, making your next action slightly delayed.".

The sweeping attack is a special attack.
The name of the sweeping attack is "Sweeping Attack".
The description of the sweeping attack is "The Headless Armor performs a wide sweeping attack!".
The base damage of the sweeping attack is 12.
The effect rule of the sweeping attack is the sweeping attack effect rule.
The owner of the sweeping attack is the Headless Armor.

This is the sweeping attack effect rule:
	if the hit points of the player > 0:
		say "The wide arc of the attack makes it difficult to maintain your position.".

[ Ghost Dancers special attacks ]
The spectral tornado is a special attack.
The name of the spectral tornado is "Spectral Tornado".
The description of the spectral tornado is "The Ghost Dancers swirl around you in a spectral tornado, their ethereal forms passing through your body!".
The base damage of the spectral tornado is 15.
The effect rule of the spectral tornado is the spectral tornado effect rule.
The owner of the spectral tornado is the Ghost Dancers.

This is the spectral tornado effect rule:
	if the hit points of the player > 0:
		say "Their incorporeal attack bypasses your physical defenses, leaving you feeling drained.".

The mournful dirge is a special attack.
The name of the mournful dirge is "Mournful Dirge".
The description of the mournful dirge is "The Ghost Dancers perform a mournful dirge that seems to pull at your very life force!".
The base damage of the mournful dirge is 8.
The effect rule of the mournful dirge is the mournful dirge effect rule.
The owner of the mournful dirge is the Ghost Dancers.

This is the mournful dirge effect rule:
	if the hit points of the player > 0:
		say "The haunting melody lingers in your mind, making it difficult to focus.".

[ Cursed Beast special attacks ]
The corruption blast is a special attack.
The name of the corruption blast is "Corruption Blast".
The description of the corruption blast is "The Cursed Beast rears up and releases a blast of corrupted golden light!".
The base damage of the corruption blast is 22.
The effect rule of the corruption blast is the corruption blast effect rule.
The owner of the corruption blast is the Cursed Beast.

This is the corruption blast effect rule:
	if the hit points of the player > 0:
		say "The corrupted energy clings to your armor, continuing to burn with an unnatural heat.".

The shifting limbs is a special attack.
The name of the shifting limbs is "Shifting Limbs".
The description of the shifting limbs is "The Cursed Beast's form shifts rapidly, lashing out with multiple limbs simultaneously!".
The base damage of the shifting limbs is 15.
The effect rule of the shifting limbs is the shifting limbs effect rule.
The owner of the shifting limbs is the Cursed Beast.

This is the shifting limbs effect rule:
	if the hit points of the player > 0:
		say "The unpredictable nature of the attack leaves you off-balance.".

The corruption shockwave is a special attack.
The name of the corruption shockwave is "Corruption Shockwave".
The description of the corruption shockwave is "The Cursed Beast slams into the ground, sending a shockwave of corrupted energy through the floor!".
The base damage of the corruption shockwave is 18.
The effect rule of the corruption shockwave is the corruption shockwave effect rule.
The owner of the corruption shockwave is the Cursed Beast.

This is the corruption shockwave effect rule:
	if the hit points of the player > 0:
		say "The ground-based attack momentarily disrupts your footing, making it harder to dodge the next attack.".

[ Spirit of Vesper special attacks ]
The moonlight slash is a special attack.
The name of the moonlight slash is "Moonlight Slash".
The description of the moonlight slash is "Vesper raises his spectral blade, which glows with ethereal moonlight before he brings it down in a perfect arc!".
The base damage of the moonlight slash is 25.
The effect rule of the moonlight slash is the moonlight slash effect rule.
The owner of the moonlight slash is the Spirit of Vesper.

This is the moonlight slash effect rule:
	if the hit points of the player > 0:
		say "The moonlight energy continues to resonate through your body, its cold brilliance both beautiful and painful.".

The perfect thrust is a special attack.
The name of the perfect thrust is "Perfect Thrust".
The description of the perfect thrust is "Vesper performs a perfect thrust, his spectral blade aimed at your heart with unerring precision!".
The base damage of the perfect thrust is 20.
The effect rule of the perfect thrust is the perfect thrust effect rule.
The owner of the perfect thrust is the Spirit of Vesper.

This is the perfect thrust effect rule:
	if the hit points of the player > 0:
		say "Vesper nods slightly, acknowledging your ability to withstand his technique.";
	otherwise:
		say "As you fall, Vesper lowers his blade in respect.".

The phantom duplicates is a special attack.
The name of the phantom duplicates is "Phantom Duplicates".
The description of the phantom duplicates is "Vesper surrounds himself with spectral duplicates that all attack simultaneously!".
The base damage of the phantom duplicates is 18.
The effect rule of the phantom duplicates is the phantom duplicates effect rule.
The owner of the phantom duplicates is the Spirit of Vesper.

This is the phantom duplicates effect rule:
	if the hit points of the player > 0:
		say "The confusion of multiple attackers makes it difficult to prepare your defense for the next assault.".

To decide which special attack is a random attack of (enemy - an enemy):
	if the enemy is the Headless Armor:
		if a random chance of 1 in 2 succeeds:
			decide on the overhead slash;
		otherwise:
			decide on the sweeping attack;
	if the enemy is the Ghost Dancers:
		if a random chance of 1 in 2 succeeds:
			decide on the spectral tornado;
		otherwise:
			decide on the mournful dirge;
	if the enemy is the Cursed Beast:
		let choice be a random number from 1 to 3;
		if choice is 1:
			decide on the corruption blast;
		otherwise if choice is 2:
			decide on the shifting limbs;
		otherwise:
			decide on the corruption shockwave;
	if the enemy is the Spirit of Vesper:
		let choice be a random number from 1 to 3;
		if choice is 1:
			decide on the moonlight slash;
		otherwise if choice is 2:
			decide on the perfect thrust;
		otherwise:
			decide on the phantom duplicates;
	decide on the overhead slash.

[ Use the special attacks in the combat system ]
Every turn during Combat:
	let foe be a random alive undefeated enemy in the location of the player;
	if a random chance of 1 in 3 succeeds:
		let attack be a random attack of foe;
		perform attack;
	otherwise:
		if a random chance of 1 in 3 succeeds:
			say "The foe is preparing its next move. Get ready!";
		otherwise:
			try the foe attacking the player.

Section - Resets

[Reset blocking and parrying when combat ends]
When Combat ends:
	now the player is not parrying;
	now the player is not blocking;	
	now combat turn counter is 0.

[Reset enemy attributes after combat if needed]
When Combat ends:
	repeat with foe running through enemies:
		if foe is the Ghost Dancers:
			now the attack power of foe is 10;
		if foe is the Cursed Beast:
			now the attack power of foe is 18;
		if foe is the Spirit of Vesper:
			now the attack power of foe is 16.

Part - Misc

Understand "help" as asking for help.
Asking for help is an action applying to nothing.
Carry out asking for help:
	say "Commands:
- 'slash', 'thrust', or 'heavy swing': different attacks with your weapon
- 'parry': reduce incoming damage
- 'block': reduce incoming damage (requires shield)
- 'attack enemy with weapon': alternative attack syntax
- 'equip shield' / 'unequip shield': ready or lower your shield
- Standard movement: 'go north/south/east/west/up/down' or simply 'north/south/east/west/up/down'";

[Testing commands]
Understand "test combat" as testing combat. Testing combat is an action out of world.
Carry out testing combat:
	now combat turn counter is 0;
	try looking.

Part - Main Story

Section - Entrance Passage

