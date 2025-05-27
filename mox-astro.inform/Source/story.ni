"Mox Astro" by aska

Include Basic Screen Effects by Emily Short

Release along with an interpreter.

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

The Starbound stands before the entrance to the Duskrose Labyrinth, a structure of black onyx stone that catches the golden rays of the setting sun. The carvings etched into its surface shimmer like celestial ornaments, creating an ethereal dance of shadow and light. With a whispered prayer to the Moon's wisdom, the Starbound steps into the shadowed entrance.

(The combat in this game can be very unforgiving. Use 'help' command for a list of possible actions to carry you through the battle. Death is to be expected.)";
	wait for any key;		
	now the left hand status line is "[the location]";
	now the right hand status line is "Death: [player-deaths]";
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

The last activated bonfire is a bonfire that varies.

To decide which room is the last bonfire room:
	if the last activated bonfire is nothing:
		decide on Entrance Passage;
	otherwise:
		decide on the location of the last activated bonfire.

Listing bonfire status is an action applying to nothing.
Understand "bonfire status" as listing bonfire status.

Carry out listing bonfire status:
	say "Last bonfire was at [the last bonfire room]."

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
	now the last activated bonfire is the noun;
	say "You press your palm against the cold ashes. The fragments of bone and wood tremble, then ignite with a soft whoosh. A strange, golden-blue flame rises, casting long shadows that dance like reverent worshippers. The warmth seeps into your very being, and for a moment, you feel connected to this place - anchored by the flame's promise of return. Should darkness claim you, it is to this light you shall return.";

Instead of burning a lit bonfire:
	try resting at the noun.

Instead of burning a bonfire when Combat is happening:
	say "This is probably not the best timing."

Resting at is an action applying to one visible thing. Understand "rest at [something]" or "rest by [something]" or "rest near [something]" or "rest beside [something]" as resting at.

Check resting at:
	if the noun is not a bonfire:
		say "You can only truly rest at a bonfire." instead.

Carry out resting at an unlit bonfire:
	try burning the noun instead.

[Healing at bonfires should fully restore player health]
Carry out resting at a lit bonfire:
	now the hit points of the player is the max hit points of the player;
	now the stamina of the player is the max stamina of the player;
	now the last activated bonfire is the noun;
	replenish flask;
	say "You kneel beside the bonfire, extending your hands toward its warm glow. The flames dance higher, casting strange shadows across your face. For a moment, you feel weightless, as if the fire draws the burden of your journey away. Your wounds seal, your strength returns, and your mind clears.".

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
	now the hit points of the player is 0;
	check for player death.

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
			now the hit points of the player is 0;
			check for player death;
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

[Every turn when the player is alive:
	if hit points of the player <= 0:
		now the player is dead;
		say "YOU DIED[line break]";
		die and return.]

Section - Stamina System

A person has a number called stamina. The stamina of a person is usually 100.
A person has a number called max stamina. The max stamina of a person is usually 100.

The player has stamina 100. The player has max stamina 100.

To say stamina-status of (creature - a person):
	if creature is the player:
		say "Stamina: [stamina of the creature]/[max stamina of the creature]";
	else:
		say "[The creature]'s Stamina: [stamina of the creature]/[max stamina of the creature]".

[Stamina regeneration]
Every turn when the player is alive and Combat is not happening:
	if the stamina of the player < the max stamina of the player:
		increase the stamina of the player by 5;
		if the stamina of the player > the max stamina of the player:
			now the stamina of the player is the max stamina of the player.

Every turn when the player is alive and Combat is happening:
	if the stamina of the player < the max stamina of the player:
		increase the stamina of the player by 3;
		if the stamina of the player > the max stamina of the player:
			now the stamina of the player is the max stamina of the player.

[Stamina costs for actions]
To decide which number is the stamina cost of attacking:
	decide on 16.

To decide which number is the stamina cost of slashing:
	decide on 18.

To decide which number is the stamina cost of thrusting:
	decide on 14.

To decide which number is the stamina cost of heavy swinging:
	decide on 28.

To decide which number is the stamina cost of parrying:
	decide on 12.

To decide which number is the stamina cost of blocking:
	decide on 10.

To decide which number is the stamina cost of dodging:
	decide on 24.

Section - Breathe Command

Breathing is an action applying to nothing. Understand "breathe" or "b" as breathing.

Check breathing:
	if the stamina of the player is the max stamina of the player:
		say "Your breathing is already steady. You don't need to catch your breath." instead.

Carry out breathing:
	increase the stamina of the player by 60;
	if the stamina of the player > the max stamina of the player:
		now the stamina of the player is the max stamina of the player;
	say "You take a moment to catch your breath, steadying yourself. Your stamina recovers.[line break][player-status]".

Instead of breathing during Combat:
	increase the stamina of the player by 60;
	if the stamina of the player > the max stamina of the player:
		now the stamina of the player is the max stamina of the player;
	say "You take a quick, deep breath in the midst of battle, regaining some of your strength.[line break][player-status]";
	let foe be a random alive undefeated enemy in the location of the player;
	if foe is not nothing:
		if a random chance of 1 in 4 succeeds:
			say "[line break]Your momentary pause gives [the foe] an opening to strike!";
			try the foe attacking the player.

Section - Flask of Crimson Tears

The Flask of Crimson Tears is a thing. The description is "A sacred flask modelled after a golden holy chalice that was once graced by a tear of life.

Filled with crimson tears, this flask restores HP with use. Rest at a site of grace to replenish.

[italic type]The one washed up on the gravesite was sure to die, until this flask offered its gift of rejuvenation. To seek the Elden Ring.[roman type]"

The Flask of Crimson Tears has a number called charges. The charges of the Flask of Crimson Tears is 3.
The Flask of Crimson Tears has a number called max charges. The max charges of the Flask of Crimson Tears is 3.

Instead of drinking the Flask of Crimson Tears:
	if the charges of the Flask of Crimson Tears is 0:
		say "The Flask of Crimson Tears is empty. You must rest at a bonfire to replenish it.";
	otherwise if the hit points of the player is the max hit points of the player:
		say "Your health is already full.";
	otherwise:
		decrease the charges of the Flask of Crimson Tears by 1;
		increase the hit points of the player by 60;
		if the hit points of the player > the max hit points of the player:
			now the hit points of the player is the max hit points of the player;
		say "You drink from the Flask of Crimson Tears. The crimson liquid flows through you, mending your wounds and restoring your strength.[line break][health-status of player]";
		say "The Flask has [charges of the Flask of Crimson Tears] use[if charges of the Flask of Crimson Tears is not 1]s[end if] remaining.".

After printing the name of the Flask of Crimson Tears:
	say " ([charges of the Flask of Crimson Tears]/[max charges of the Flask of Crimson Tears])".

[Update bonfire resting to restore flask charges]
To replenish flask:
	now the charges of the Flask of Crimson Tears is the max charges of the Flask of Crimson Tears;
	say "Your Flask of Crimson Tears is replenished to [charges of the Flask of Crimson Tears] uses.".

Section - Player Status

Instead of examining the player:
	say "[health-status of the player] / [stamina-status of the player]"

To say player-status:
	say "[health-status of the player] / [stamina-status of the player]"

Section - Weapons

A weapon is a kind of thing. A weapon has a number called damage. The damage of a weapon is usually 10.
A weapon can be one-handed or two-handed. A weapon is usually one-handed.

Dark Moon Greatsword is a weapon. The description is "A Moon Greatsword, bestowed by a Carian queen upon her spouse to honor long-standing tradition. One of the legendary armaments.

[italic type]Ranni's sigil is a full moon, cold and leaden, and this sword is but a beam of its light.[roman type]".

The Dark Moon Greatsword is two-handed.
The damage of the Dark Moon Greatsword is 15.

Section - Shields

A shield is a kind of thing. A shield has a number called defense. The defense of a shield is usually 5.

The Buckler is a shield. The description is "A sturdy wooden shield reinforced with metal bands."

Section - Wielding and Equipping Relation

Wielding relates one person to one weapon.
The verb to wield means the wielding relation.

Equipping relates one person to one shield.
The verb to equip means the equipping relation.

Understand the command "wield" as something new.
Wielding it with is an action applying to one thing.
Understand "wield [thing]", "equip [thing]" as wielding it with.

Check wielding it with:
	if the noun is not a weapon and the noun is not a shield:
		say "You can't wield that." instead;
	if the player does not carry the noun:
		say "You're not holding [the noun]." instead;
	[ If trying to wield a shield ]
	if the noun is a shield:
		if the player is wielding a two-handed weapon (called the weapon):
			say "You can't equip a shield while wielding a two-handed weapon ([the weapon])." instead;
	[ If trying to wield a weapon ]
	if the noun is a weapon:
		if the player wields a weapon (called held):
			now the player does not wield the held;
			say "(You stop wielding [the held].) [run paragraph on]";
		if the noun is two-handed and the player equips a shield (called shielded):
			say "(You unequip [the shielded] to wield a two-handed weapon.) [run paragraph on]";
			now the player does not equip the shielded.

Carry out wielding it with:
	[ wield a shield ]
	if the noun is a shield:
		if the player equips a shield (called old):
			now the player does not equip the old;
			say "(You unequip [the old].) [run paragraph on]";
		now the player equips the noun;
		stop the action;
	otherwise:
		now the player wields the noun.

Report wielding it with:
	if the noun is a shield:
		say "You equip [the noun].";
	otherwise:
		say "You wield [the noun]."

Instead of taking a weapon:
	if the player is not wielding a weapon:
		now the noun is carried by the player;
		now the player is wielding the noun;
		say "You pick up [the noun] and wield it for battle.";
	otherwise:
		continue the action.

Section - Unwielding

Unwielding is an action applying to one thing.
Understand "unwield [thing]" as unwielding.

Check unwielding:
	if the player does not wield the noun:
		say "You're not wielding [the noun]." instead.

Carry out unwielding:
	now the player does not wield the noun.

Report unwielding:
	say "You stop wielding [the noun]."

Section - Unequipping

Unequipping is an action applying to one thing.
Understand "unequip [thing]" as unequipping.

Check unequipping:
	if the player does not equip the noun:
		say "You're not equipping [the noun]." instead.

Carry out unequipping:
	now the player does not equip the noun.

Report unequipping:
	say "You removed [the noun]."

Section - Dropping Weapons

After dropping a weapon (called item):
	if the player wields the item:
		now the player does not wield the item;
		say "(You stop wielding [the item] as you drop it.)"

After dropping a shield (called item):
	if the player equips the item:
		now the player does not equip the item;
		say "(You removed [the item] as you drop it.)"

Section - Equipment Listing

Rule for printing the name of a weapon (called item) while taking inventory:
	say "[printed name of item]";	
	if the player wields the item:
		say " (wielded)";

Rule for printing the name of a shield (called item) while taking inventory:
	say "[printed name of item]";	
	if the player equips the item:
		say " (equipped)";

Chapter - Combat System

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
The attack power of the Headless Armor is 25.
The description of the Headless Armor is "Once Vesper in his mortal form, now an eternal guardian bound by oath to protect the labyrinth."
The waiting description of the Headless Armor is "The Headless Armor stands motionless among its fallen brethren. As you approach, a ethereal blue glow begins to emanate from within its hollow chest. Slowly, methodically, it raises its ancient blade, the metal scraping against its armored form with a sound like distant thunder."

The Ghost Dancers are an enemy in the Antechamber.
The Ghost Dancers are alive and undefeated.
The Ghost Dancers are aggressive.
The hit points of the Ghost Dancers is 60.
The max hit points of the Ghost Dancers is 60. 
The attack power of the Ghost Dancers is 15.
The description of the Ghost Dancers is "Spectral figures that weave through the air in a mournful dance. Their translucent forms shimmer with ethereal light, and their movements are both beautiful and deadly."
The waiting description of the Ghost Dancers is "As you enter the Antechamber, the air grows cold. Motes of pale blue light begin to coalesce, forming the shapes of dancing specters. They circle you in a haunting ballet, their hollow eyes fixed upon your every movement."

The Cursed Beast is an enemy in the Winding Corridors.
The Cursed Beast is alive and undefeated.
The Cursed Beast is aggressive.
The hit points of the Cursed Beast is 100.
The max hit points of the Cursed Beast is 100.
The attack power of the Cursed Beast is 28.
The description of the Cursed Beast is "A creature of pure golden light corrupted by shadow, sealed within the labyrinth by the Duskrose. Its form shifts constantly, part majestic stag, part serpent, part something wholly unknowable."
The waiting description of the Cursed Beast is "A low growl echoes through the twisted corridors, seeming to come from everywhere and nowhere at once. The shadows before you congeal into a mass of writhing darkness shot through with veins of corrupted gold. The Cursed Beast manifests fully, its form a nightmarish amalgamation of beasts both familiar and alien."

The Spirit of Vesper is an enemy in the Burial Chamber.
The Spirit of Vesper is alive and undefeated.
The Spirit of Vesper is passive.
The hit points of the Spirit of Vesper is 120.
The max hit points of the Spirit of Vesper is 120.
The attack power of the Spirit of Vesper is 36.
The description of the Spirit of Vesper is "Unlike the mindless Headless Armor, this is Vesper's true consciousness preserved by the Duskrose's power. He appears as a noble knight wreathed in spectral blue flame, his eyes wells of ancient sorrow."
The waiting description of the Spirit of Vesper is "As you move among the biers, a figure materializes beside the central sarcophagus. A knight in spectral armor, his form partially transparent yet somehow more substantial than mere ghost. 'Seeker of the Star Leaf,' he intones, his voice like wind through ancient ruins. 'I am Vesper, First Follower of the Duskrose. By my oath, none may pass who have not proven their worth. Draw your weapon, Starbound.'"

[Every turn:
	repeat with foe running through enemies in the location:
		if foe is alive and foe is undefeated:
			say "[The foe] attacks you for [attack power of foe] damage!";
			decrease the hit points of the player by the attack power of foe;
			say "[health-status of player]".]

Section - Combat

[Attack command]
The block attacking rule is not listed in any rulebook.

Check attacking something:
	if the player does not carry a weapon:
		say "You have no weapon to attack with." instead;
	if the player is not wielding a weapon:
		say "You can't attack with that." instead;
	if the noun is not an enemy:
		say "You can only attack enemies." instead;
	if the noun is defeated:
		say "[The noun] is already defeated." instead.

Carry out attacking an enemy (called the foe):
	let the weapon be a random weapon that is wielded by the player;
	let damage be the damage of the weapon;
	say "You attack [the foe] with [the weapon] for [damage] damage!".

Report attacking an enemy (called the foe):
	if the hit points of the noun <= 0:
		now the noun is dead;
		now the noun is defeated;
		say "[line break]You have defeated [the noun]!";
	otherwise:
		say "[health-status of noun]".

[Attack foe with weapon command]
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
		decrease the stamina of the player by the stamina cost of attacking;
		decrease the hit points of the noun by damage;
		if the hit points of the noun <= 0:
			now the noun is dead;
			now the noun is defeated;
			say "[line break]You have defeated [the noun]!";
		otherwise:
			say "[health-status of noun]";

Slashing is an action applying to nothing. Understand "slash" as slashing.
Thrusting is an action applying to nothing. Understand "thrust" as thrusting.
Heavy swinging is an action applying to nothing. Understand "swing" or "heavy swing" as heavy swinging.

Check slashing:
	if the player is not wielding a weapon:
		say "You need to wield a weapon first." instead;
	if the stamina of the player < the stamina cost of slashing:
		say "You don't have enough stamina to perform this action." instead;
	let target be a random enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here." instead;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here." instead.

Carry out slashing:
	let target be a random alive undefeated enemy in the location;
	let the weapon be a random weapon that is wielded by the player;
	let damage be the damage of the weapon + 6;
	decrease the stamina of the player by the stamina cost of slashing;
	say "You slash at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "[health-status of target]";
	if the hit points of the target <= 0:
		now the target is dead;
		say "[line break]You have slain [the target]!".

Check thrusting:
	if the player is not wielding a weapon:
		say "You need to wield a weapon first." instead;
	if the stamina of the player < the stamina cost of thrusting:
		say "You don't have enough stamina to perform this action." instead;
	let target be a random enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here." instead;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here." instead.

Carry out thrusting:
	let target be a random alive undefeated enemy in the location;
	let the weapon be a random weapon that is wielded by the player;
	let damage be the damage of the weapon - 3;
	decrease the stamina of the player by the stamina cost of thrusting;
	say "You thrust at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "[health-status of target]";
	if the hit points of the target <= 0:
		now the target is dead;
		say "[line break]You have defeated [the target]!".

Check heavy swinging:
	if the player is not wielding a weapon:
		say "You need to wield a weapon first." instead;
	if the stamina of the player < the stamina cost of heavy swinging:
		say "You don't have enough stamina to perform this action." instead;
	let target be a random enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here." instead;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here." instead.

Carry out heavy swinging:
	let target be a random alive undefeated enemy in the location;
	let the weapon be a random weapon that is wielded by the player;
	let damage be the damage of the weapon + 15;
	decrease the stamina of the player by the stamina cost of heavy swinging;
	say "You swing heavily at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "[health-status of target]";
	if the hit points of the target <= 0:
		now the target is dead;
		say "[line break]You have defeated [the target]!".

Part - Combat Scene

Section - Combat Scene

Combat is a recurring scene.

Combat begins when there is an alive encountered undefeated enemy in the location of the player.
Combat ends when every enemy in the location of the player is defeated or every enemy in the location of the player is dead or the player is dead.

A room can be combat-locked or combat-unlocked. A room is usually combat-unlocked.

When Combat begins:
	now the location of the player is combat-locked;
	let foe be a random alive undefeated enemy in the location of the player;
	if the waiting description of foe is not "":
		say "[waiting description of foe][paragraph break]";
		say "([The foe] has noticed you. Get ready.)";
	if foe is aggressive:
		say "[The foe] immediately moves to attack you!";
		try the foe attacking the player.

[Ensure combat state is properly reset after the player dies and returns]
After looking when the player is in a room (called R) and the player-deaths > 0 and Combat is not happening:
	repeat with foe running through enemies in R:
		if foe is alive and foe is undefeated:
			now special attack counter is 0;
			now all special attacks are untelegraphed;
			now combat turn counter is 0;
	continue the action.

Section - Movement Restrictions

[Prevent player from leaving during combat]
Before going from a room (called origin) when origin is combat-locked:
	say "You cannot leave while enemies block your path!" instead.

[Store player's from direction]
From direction is a direction that varies.

Carry out going a direction (called way):
	now the from direction is the opposite of the way.

[Allow player retreat to previous room if not encountered]
Instead of going a direction (called way) from a room when an undefeated unencountered enemy (called the foe) is in the location:
	if way is not the from direction:
		now the foe is encountered;
	otherwise:
		continue the action.

Section - Adjusted Damage

To decide which number is the adjusted attack of (attacker - an enemy):
	let base attack be the attack power of attacker;
	if the player is parrying:
		now the player is not parrying;
		say "[line break]-> You successfully parry [the attacker]'s attack, reducing the damage!";
		let adjusted attack be base attack / 2;
		decide on adjusted attack;
	if the player is equipping a shield and the player is blocking:
		now the player is not blocking;
		say "[line break]-> Your shield absorbs much of [the attacker]'s blow!";
		let adjusted attack be base attack / 3;
		decide on adjusted attack;
	if the player is dodging:
		now the player is not dodging;
		say "[line break]-> You successfully dodge [the attacker]'s attack!";
		let adjusted attack be 0;
		decide on adjusted attack;
	decide on base attack.

Before an enemy (called attacker) attacking the player:
	let damage be the adjusted attack of attacker;
	say "[The attacker] attacks you for [damage] damage!";
	decrease the hit points of the player by damage;
	say "[player-status]";
	check for player death;
	stop the action.

A person can be parrying. A person is usually not parrying.
A person can be blocking. A person is usually not blocking.
A person can be dodging. A person is usually not dodging.

Parrying is an action applying to nothing. Understand "parry" as parrying.

Check parrying:
	if Combat is not happening:
		say "There's no enemy attack to parry." instead;
	if the stamina of the player < the stamina cost of parrying:
		say "You don't have enough stamina to perform this action." instead.

Carry out parrying:
	say "You prepare to parry the next attack.";
	decrease the stamina of the player by the stamina cost of parrying;
	now the player is parrying.

Blocking is an action applying to nothing. Understand "block" as blocking.

Check blocking:
	if the player is not carrying a shield:
		say "You have no shield to block with." instead;
	if the player is not equipping a shield:
		say "Your shield is not ready. Try equipping it first." instead;
	if an alive undefeated enemy is not in the location:
		say "There's no attack to block." instead;
	if the stamina of the player < the stamina cost of blocking:
		say "You don't have enough stamina to perform this action." instead.

Carry out blocking:
	say "You raise your shield and brace for impact.";
	decrease the stamina of the player by the stamina cost of blocking;
	now the player is blocking.

Dodging is an action applying to nothing. Understand "dodge" as dodging.

Check dodging:
	if Combat is not happening:
		say "There's no attack to dodge." instead;
	if the stamina of the player < the stamina cost of dodging:
		say "You don't have enough stamina to perform this action." instead.

Carry out dodging:
	say "You prepare to dodge the incoming attack with a quick roll.";
	decrease the stamina of the player by the stamina cost of dodging;
	now the player is dodging.

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

Section - Combat Turn Counter

A combat turn counter is a number that varies. Combat turn counter is 0.

Every turn during Combat:
	increase combat turn counter by 1.

Section - Enemy Knowledge and Memory

An enemy can be encountered or unencountered. An enemy is usually unencountered.

Instead of examining an enemy for the first time:
	now the noun is encountered;
	say "[description of noun][paragraph break]";
	if the noun is alive and the noun is undefeated:
		say "The [noun] regards you with [if the noun is aggressive]hostile intent[otherwise]wary readiness[end if].";
	otherwise:
		say "The [noun] has been defeated.".

Section - Enemy Behaviors

First every turn when Combat is happening and the combat turn counter > 2 and a random number from 1 to 10 is greater than 7:
	let active_enemy be a random alive undefeated enemy in the location of the player;
	let current_hp be the hit points of active_enemy;
	let max_hp be the max hit points of active_enemy;
	if active_enemy is the Headless Armor and current_hp < (max_hp / 2):
		say "The Headless Armor draws itself up to its full height, its empty armor rattling with renewed vigor. It raises its sword in a defensive stance, seeming to gather its strength.";
		increase the hit points of active_enemy by 30;
		say "[The active_enemy] recovers some health![line break][health-status of active_enemy]";
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
		say "[line break]You take [actual damage] damage from [the name of attack]!";
		decrease the hit points of the player by actual damage;
		say "[player-status]";
		check for player death;
	follow the effect rule of attack.

Section - Special Attack Telegraph System

A special attack can be telegraphed or untelegraphed. A special attack is usually untelegraphed.
A special attack has a text called telegraph message. The telegraph message of a special attack is usually "".
A special attack has a text called recovery message. The recovery message of a special attack is usually "".

[Telegraph messages for each special attack]
The telegraph message of the overhead slash is "The Headless Armor slowly raises its blade high above where its head should be, gathering strength for a powerful strike.".
The recovery message of the overhead slash is "The Headless Armor struggles to recover its balance after the powerful swing.".

The telegraph message of the sweeping attack is "The Headless Armor shifts its stance lower, blade held horizontally as it prepares for a wide attack.".
The recovery message of the sweeping attack is "The momentum of the sweeping attack leaves the Headless Armor temporarily open.".

The telegraph message of the spectral tornado is "The Ghost Dancers begin to circle more rapidly, their forms blurring as they build up ethereal energy.".
The recovery message of the spectral tornado is "After their whirlwind assault, the Ghost Dancers drift apart momentarily, their forms less cohesive.".

The telegraph message of the mournful dirge is "The Ghost Dancers slow their movements, spectral mouths opening in unison as they prepare to sing.".
The recovery message of the mournful dirge is "The Ghost Dancers' forms flicker faintly after expending their energy in song.".

The telegraph message of the corruption blast is "The Cursed Beast rears back, its chest cavity glowing with sickly golden light that builds in intensity.".
The recovery message of the corruption blast is "The Cursed Beast staggers slightly, the corruption within momentarily destabilized after the powerful blast.".

The telegraph message of the shifting limbs is "The Cursed Beast's form begins to ripple and distort violently, multiple appendages forming and dissolving rapidly.".
The recovery message of the shifting limbs is "The Cursed Beast's form temporarily solidifies as it struggles to maintain its shifting nature.".

The telegraph message of the corruption shockwave is "The Cursed Beast crouches low, corruption pooling beneath it and spreading outward in pulsing waves.".
The recovery message of the corruption shockwave is "After releasing the shockwave, the Cursed Beast seems momentarily drained, its corrupted essence dimming.".

The telegraph message of the moonlight slash is "Vesper raises his spectral blade skyward, where it begins to absorb pale moonlight, glowing with increasing brilliance.".
The recovery message of the moonlight slash is "Vesper's form wavers slightly after channeling such concentrated moonlight energy.".

The telegraph message of the perfect thrust is "Vesper assumes a fencer's stance, spectral blade pointed directly at your heart as he focuses intently.".
The recovery message of the perfect thrust is "Vesper pulls back into a defensive posture after his precise strike, momentarily reassessing his strategy.".

The telegraph message of the phantom duplicates is "Vesper's form begins to split and multiply, creating shadowy reflections that mirror his movements.".
The recovery message of the phantom duplicates is "As the phantom duplicates fade, Vesper himself appears briefly more transparent, having extended his energy.".

Section - Telegraph System Management

A special attack counter is a number that varies. Special attack counter is 0.
The next special attack is a special attack that varies.

To decide whether a telegraph is active:
	if special attack counter is 1:
		decide yes;
	decide no.

To decide whether in recovery phase:
	if special attack counter is 3:
		decide yes;
	decide no.

Every turn during Combat:
	if special attack counter > 0 and the player is not dead:
		increase special attack counter by 1;
		if special attack counter > 3:
			now special attack counter is 0;
			now all special attacks are untelegraphed;

[Use telegraph in the combat system]
Every turn during Combat:
	if the combat turn counter > 1 and the player is not dead:
		let foe be a random alive undefeated enemy in the location of the player;
		if special attack counter is 0 and a random chance of 1 in 3 succeeds:
			[Begin telegraph sequence]
			let attack be a random attack of foe;
			now the next special attack is attack;
			now attack is telegraphed;
			now special attack counter is 1;
			say "[telegraph message of attack]";
			say "[line break][player-status]";
		otherwise if special attack counter is 2:
			[Execute the telegraphed attack]
			if the next special attack is telegraphed:
				perform the next special attack;
				now special attack counter is 3;
		otherwise if special attack counter is 0:
			[Normal attack or preparation]
			if a random chance of 1 in 3 succeeds:
				say "[The foe] is watching your movements carefully, waiting for an opening.";
				say "[line break][player-status]";
			otherwise:
				try the foe attacking the player.

[Show recovery message]
Every turn during Combat:
	if in recovery phase and the player is not dead:
		say "[recovery message of the next special attack]";
		say "[line break][player-status]";
	otherwise if in recovery phase and the player is dead:
		now special attack counter is 0;
		now all special attacks are untelegraphed.


[ Headless Armor special attacks ]
The overhead slash is a special attack.
The name of the overhead slash is "Overhead Slash".
The description of the overhead slash is "The Headless Armor performs a devastating overhead slash!".
The base damage of the overhead slash is 40.
The effect rule of the overhead slash is the overhead slash effect rule.
The owner of the overhead slash is the Headless Armor.

This is the overhead slash effect rule:
	if the hit points of the player > 0:
		say "The force of the blow sends tremors through your arms, making your next action slightly delayed.".

The sweeping attack is a special attack.
The name of the sweeping attack is "Sweeping Attack".
The description of the sweeping attack is "The Headless Armor performs a wide sweeping attack!".
The base damage of the sweeping attack is 32.
The effect rule of the sweeping attack is the sweeping attack effect rule.
The owner of the sweeping attack is the Headless Armor.

This is the sweeping attack effect rule:
	if the hit points of the player > 0:
		say "The wide arc of the attack makes it difficult to maintain your position.".

[ Ghost Dancers special attacks ]
The spectral tornado is a special attack.
The name of the spectral tornado is "Spectral Tornado".
The description of the spectral tornado is "The Ghost Dancers swirl around you in a spectral tornado, their ethereal forms passing through your body!".
The base damage of the spectral tornado is 25.
The effect rule of the spectral tornado is the spectral tornado effect rule.
The owner of the spectral tornado is the Ghost Dancers.

This is the spectral tornado effect rule:
	if the hit points of the player > 0:
		say "Their incorporeal attack bypasses your physical defenses, leaving you feeling drained.".

The mournful dirge is a special attack.
The name of the mournful dirge is "Mournful Dirge".
The description of the mournful dirge is "The Ghost Dancers perform a mournful dirge that seems to pull at your very life force!".
The base damage of the mournful dirge is 18.
The effect rule of the mournful dirge is the mournful dirge effect rule.
The owner of the mournful dirge is the Ghost Dancers.

This is the mournful dirge effect rule:
	if the hit points of the player > 0:
		say "The haunting melody lingers in your mind, making it difficult to focus.".

[ Cursed Beast special attacks ]
The corruption blast is a special attack.
The name of the corruption blast is "Corruption Blast".
The description of the corruption blast is "The Cursed Beast rears up and releases a blast of corrupted golden light!".
The base damage of the corruption blast is 42.
The effect rule of the corruption blast is the corruption blast effect rule.
The owner of the corruption blast is the Cursed Beast.

This is the corruption blast effect rule:
	if the hit points of the player > 0:
		say "The corrupted energy clings to your armor, continuing to burn with an unnatural heat.".

The shifting limbs is a special attack.
The name of the shifting limbs is "Shifting Limbs".
The description of the shifting limbs is "The Cursed Beast's form shifts rapidly, lashing out with multiple limbs simultaneously!".
The base damage of the shifting limbs is 35.
The effect rule of the shifting limbs is the shifting limbs effect rule.
The owner of the shifting limbs is the Cursed Beast.

This is the shifting limbs effect rule:
	if the hit points of the player > 0:
		say "The unpredictable nature of the attack leaves you off-balance.".

The corruption shockwave is a special attack.
The name of the corruption shockwave is "Corruption Shockwave".
The description of the corruption shockwave is "The Cursed Beast slams into the ground, sending a shockwave of corrupted energy through the floor!".
The base damage of the corruption shockwave is 28.
The effect rule of the corruption shockwave is the corruption shockwave effect rule.
The owner of the corruption shockwave is the Cursed Beast.

This is the corruption shockwave effect rule:
	if the hit points of the player > 0:
		say "The ground-based attack momentarily disrupts your footing, making it harder to dodge the next attack.".

[ Spirit of Vesper special attacks ]
The moonlight slash is a special attack.
The name of the moonlight slash is "Moonlight Slash".
The description of the moonlight slash is "Vesper raises his spectral blade, which glows with ethereal moonlight before he brings it down in a perfect arc!".
The base damage of the moonlight slash is 45.
The effect rule of the moonlight slash is the moonlight slash effect rule.
The owner of the moonlight slash is the Spirit of Vesper.

This is the moonlight slash effect rule:
	if the hit points of the player > 0:
		say "The moonlight energy continues to resonate through your body, its cold brilliance both beautiful and painful.".

The perfect thrust is a special attack.
The name of the perfect thrust is "Perfect Thrust".
The description of the perfect thrust is "Vesper performs a perfect thrust, his spectral blade aimed at your heart with unerring precision!".
The base damage of the perfect thrust is 40.
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
The base damage of the phantom duplicates is 38.
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
[Every turn during Combat:
	if the combat turn counter > 1:
		let foe be a random alive undefeated enemy in the location of the player;
		if a random chance of 1 in 3 succeeds:
			let attack be a random attack of foe;
			perform attack;
		otherwise:
			if a random chance of 1 in 3 succeeds:
				say "The foe is preparing its next move. Get ready!";
				say "[player-status]";
			otherwise:
				try the foe attacking the player.]

Part - Death Handling

Section - Death Check and Processing

To check for player death:
	if the hit points of the player <= 0:
		now the player is dead;
		say "[line break]YOU DIED[line break]";
		die and return.		

To die and return:
	increase the player-deaths by 1;
	now the player is not parrying;
	now the player is not blocking;
	now the player is not dodging;
	[Reset special attack system]
	now special attack counter is 0;
	now all special attacks are untelegraphed;
	[Reset combat]
	now combat turn counter is 0;
	[Ensure the location is not combat-locked]
	now the location of the player is combat-unlocked;
	say "Darkness claims you, but the cold embrace of death rejects your presence. The golden-blue flame that you kindled calls to your essence across the void.[paragraph break]";
	let revival location be the last bonfire room;
	move the player to revival location;
	now the player is alive;
	now the hit points of the player is the max hit points of the player;
	now the stamina of the player is the max stamina of the player;
	say "You awaken beside [if there is a lit bonfire in the location of the player]the[otherwise]an unlit[end if] bonfire, your body reformed by the strange magic that binds you to this world. The memory of your death lingers like a half-forgotten dream.[paragraph break][death status].[paragraph break]";

[Update any damage-dealing code to use the centralized death check]
After an enemy (called attacker) attacking the player:
	check for player death.

Every turn when the player is alive and the hit points of the player <= 0:
	check for player death.

Section - Combat Resets

[Reset blocking and parrying when combat ends]
When Combat ends:
	now the player is not parrying;
	now the player is not blocking;
	now the player is not dodging;
	now the stamina of the player is the max stamina of the player;
	now combat turn counter is 0;
	now special attack counter is 0;
	now all special attacks are untelegraphed;
	now the location of the player is combat-unlocked.

[Reset enemy attributes after combat if needed]
When Combat ends:
	repeat with foe running through enemies:
		now the hit points of foe is the max hit points of foe;
		if foe is the Ghost Dancers:
			now the hit points of foe is 60;
			now the attack power of foe is 15;		
		if foe is the Cursed Beast:
			now the hit points of foe is 100;
			now the attack power of foe is 28;
		if foe is the Spirit of Vesper:
			now the hit points of foe is 120;
			now the attack power of foe is 36.

Part - Initial Values

Section - Player's Initial Inventory

The player is carrying the Dark Moon Greatsword.
The player is wielding the Dark Moon Greatsword.

The player is carrying the Buckler.

The player is carrying the Flask of Crimson Tears.

Part - Misc

Section - Using Things

Understand "use [something]" as using.

Using is an action applying to one thing.

Check using something:
	if the noun is the Flask of Crimson Tears:
		try drinking the noun instead;
		stop the action;
	say "You can't use [the noun] like that.";
	stop the action.

Section - Help Command

Understand "help" as asking for help.
Asking for help is an action out of world.
Carry out asking for help:
	say "Commands:[line break]
- Standard movement: 'go north/south/east/west' or simply 'north/south/east/west'[line break]
- 'drink flask', 'sip flask': drink flask to recover HP[line break]
- 'touch bonfire' or 'light bonfire': Light a bonfire[line break]
- 'rest at bonfire': rest at a bonfire to fully recover HP and flask charges.[line break]
- 'x me' or 'l me': check player status[line break]
Combat Commands:[line break]
- 'slash', 'thrust', or 'heavy swing': different attacks with your weapon[line break]
- 'attack enemy with weapon': attack with equpped weapon[line break]
- 'parry': reduce incoming damage[line break]
- 'block': reduce incoming damage (requires shield)[line break]
- 'dodge': avoid damage[line break]
- 'breathe': take a breathe and recover stamina[line break]
- [italic type]*all combat actions require stamina to perform[roman type][line break]".
[- 'attack enemy with weapon': alternative attack syntax[line break]
- 'equip shield' / 'unequip shield': ready or lower your shield[line break]".]

Section - Test Command

[Testing commands]
Understand "test combat" as testing combat. Testing combat is an action out of world.
Carry out testing combat:
	now combat turn counter is 0;
	try looking.

Part - Main Story

Chapter - Lore System

Section - Backstory Items and Lore Discoveries

A lore item is a kind of thing. A lore item has a text called lore text.

The Torn Journal is a lore item in the Entrance Passage.
The description of the Torn Journal is "A weathered journal with most pages missing. The remaining entries detail the early days of Maera's pilgrimage away from the Golden Order."
The lore text of the Torn Journal is "Journal of Irina, Follower of Maera

Day 42 of our pilgrimage.

Lady Maera leads us ever onward, away from the Golden Order's harsh light. Some call us heretics, but they do not understand what she witnessed during the Convergence. 'True divinity,' she tells us, 'exists not in blinding light, but in the sacred moment of dusk - when possibility blooms in the balance between light and shadow.'

Vesper, her closest confidant, never leaves her side. His devotion is absolute, perhaps too much so. I've seen the way he looks at her when she speaks of sacrifice and burden. I fear what he might do for love of her.

Tomorrow we journey to the ancient ruins where texts speak of the Immortal Sun. Lady Maera believes this artifact predates even the Elden Ring and holds the key to establishing a new covenant that honors both light and dark.

May the moonlight guide our—"

The Ritual Dagger is a lore item in the Guardroom.
The description of the Ritual Dagger is "A ceremonial blade with a crescent-shaped edge. The handle bears inscription in an ancient script."
The lore text of the Ritual Dagger is "The inscription on the handle reads:

'To part the veil between dusk and dawn,
Blood of the devoted must be drawn.
Neither light nor dark, but the threshold between,
Reveals the path to what remains unseen.'

The blade shows signs of having been used in ritual bloodletting, though the edge is ceremonial rather than practical for combat."

The Star Chart is a lore item in the Antechamber.
The description of the Star Chart is "A complex astronomical chart mapping constellations unknown to modern stargazers. It seems to predict celestial alignments across vast spans of time."
The lore text of the Star Chart is "The chart shows the alignment that occurred during the Convergence, when multiple moons crossed paths in the night sky. Notes in faded ink mark this as 'The Threshold Moment' when 'the veil between ordered light and formless shadow grows thin enough to perceive greater truths.'

Another alignment is marked as 'The Coming Age of Stars' with a date that corresponds roughly to the present time. Beside this notation is a small sketch of what appears to be the Dark Moon, with paths leading beneath it labeled 'The Journey Beyond Wisdom.'"

The Cracked Mask is a lore item in the Winding Corridors.
The description of the Cracked Mask is "A mask shaped like a waning moon, now broken across its surface. It was likely worn by one of the Duskrose's followers during rituals."
The lore text of the Cracked Mask is "The inner surface of the mask bears an inscription:

'We who walk between wear the face of transition,
Neither bound to golden dawn nor endless night.
In the sacred dusk we find our freedom,
Until the stars reclaim their ancient right.'

The crack in the mask seems deliberate rather than accidental - perhaps part of a ritual symbolizing the breaking of old bonds."

The Immortal Sun Fragment is a lore item in the Burial Chamber.
The description of the Immortal Sun Fragment is "A small shard that glows with golden light. Though just a tiny piece, it radiates immense power and seems to exist partially outside normal reality."
The lore text of the Immortal Sun Fragment is "The fragment pulses with a rhythm like a heartbeat, though the tempo feels impossibly slow - as if operating on a timescale vaster than human comprehension.

When you hold it, memories that aren't your own briefly flash through your mind: a grand ritual, Maera standing before the complete Immortal Sun, Vesper attempting to intervene and being struck down, and finally Maera's transformation into the Duskrose as she accepted the artifact's burden.

The last memory lingers - a warning that even a fragment of true immortality carries both power and curse. Those who bear it exist partially outside time's flow, observing but rarely able to directly intervene in the world's affairs."

Section - Examining Lore

The examining-focus is an object that varies.

After examining a lore item (called the target):
	now the examining-focus is the target;
	say "Would you like to examine it more closely? (YES or NO)";

After reading a command when the examining-focus is a lore item:
	if the player's command matches "yes":
		say "[lore text of the examining-focus][paragraph break]";
	otherwise:
		say "You set the item aside for now.";
	now the examining-focus is nothing;
	reject the player's command;
