"Mox Astro" by aska

Include Basic Screen Effects by Emily Short.
Include Exit Lister by Gavin Lambert.
Include Modified Keyword Interface by Aaron Reed.

Release along with an interpreter.

When play begins: now every scenery thing is keyworded.

Part - Opening

Intro is a scene.
Intro begins when play begins.
Intro played is a truth state that varies.
Intro ends when intro played is true.

When Intro begins:
	now the left hand status line is "Age of the Stars";
	say "In a realm akin to the Lands Between of Elden Ring, yet distinct, the Age of the Stars dawns. With the Elden Beast vanquished, Ranni the Witch embarks on manifesting her vision of a new order.

The Starbound, a trusted Tarnished, have been chosen by Ranni for a crucial quest: seeking out Astrophyllite, also known as Star Leaf. This golden metallic gemstone, flashing like a cosmic explosion, is essential in forging the Mox Astro - an artifact prophesied to realize Ranni's dream of journeying into the darkness beneath the Dark Moon's wisdom.

(The combat in this game can be very unforgiving. Use 'help' command for a list of possible actions to carry you through the battle. Death is to be expected.)

Press any key to continue[line break]";
	wait for any key;
	now the left hand status line is "[the location]";
	now the right hand status line is "Death: [player-deaths]";
	now intro played is true.

The player is in Entrance Passage.

Part - Locations

[Room descriptions]
Duskrose Labyrinth is a region.

Entrance Passage is a room in Duskrose Labyrinth.
"You stand in the Entrance Passage, where fading dusklight filters through cracks in the Onyx stone above, casting long golden veins across the dark floor. The air is cool and dry, untouched by time. Faint [carvings] shimmer faintly - celestial runes in praise of the Moon. To the north, an iron door lies slightly ajar, its hinges groaning like a beast slumbering too long."

The carvings is a scenery in the Entrance Passage. "Ancient runes spiral across the stone in delicate patterns, their lines filled with silver dust that catches the fading light."

Guardroom is a room in Duskrose Labyrinth.
"The Guardroom bears silent witness to forgotten duty. Weathered suits of armor - headless, some pierced through - stand slouched against the walls, their surfaces dulled by dust and disuse. A pale blue flame dances in a brazier at the center, casting distorted shadows that writhe like phantoms. The passage stretches west toward an antechamber, half-obscured by hanging moss and forgotten banners, and to the south back toward the entrance."

Antechamber is a room in Duskrose Labyrinth.
"A circular room with domed ceilings inlaid with faded constellations, the Antechamber feels almost reverent. Cracked murals depict a figure cloaked in midnight blue reaching for a falling star. The floor bears scuffs from countless rituals long past. A faint hum lingers in the air—melancholic, celestial. A narrow stairway descends southward into darkness, while the way back is to the east."

Winding Corridors is a room in Duskrose Labyrinth.
"[if maze completed is false]This maze-like passage twists and coils with no sense of logic, as if shaped by a dreaming god. The walls here are covered in inscriptions that shift subtly when not watched directly. Echoes bounce at odd intervals, often repeating things you haven't said. Occasionally, something brushes past you in the dark, but there's nothing there. [otherwise]Having mastered the maze's pattern, you notice the subtle differences in the passages that mark the true path forward. [end if][if maze completed is true]East leads toward strange sounds and disturbing growls of something large. [end if]The only clear way back leads north."

Beast's Nest is a room in Duskrose Labyrinth.
"A cavernous chamber where the labyrinth's ordered stone gives way to something more primal. The walls here are scarred by massive claws, and patches of corrupted golden light seep through cracks in the ceiling like infected wounds. The air feels thick and oppressive, charged with malevolent energy. Strange growls and the sound of something large moving in the shadows echo from the darkness ahead. To the west lies the relative safety of the winding corridors, while a narrow passage continues east toward the burial grounds."

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

Instead of examining north in Winding Corridors:
	say "The corridor bends back toward the antechamber, carrying echoes that don't quite match your movements.";

Instead of examining east in Winding Corridors:
	say "The passage ahead grows darker and more menacing. You can hear disturbing sounds echoing from what seems like a beast's lair.";

Instead of examining west in Beast's Nest:
	say "The winding corridor offers escape from this corrupted chamber, its twisting passages suddenly seeming welcoming by comparison.";

Instead of examining east in Beast's Nest:
	say "A narrow passage leads deeper into the labyrinth, toward what appears to be ancient burial grounds. The air grows heavier with the scent of dry roses and incense.";

Instead of examining west in Burial Chamber:
	say "The passage leads back toward the beast's nest, where corrupted growls and the sound of claws on stone can still be heard.";

Instead of examining north in Burial Chamber:
	say "Glasslike stairs rise toward a pale glow, where silence reigns and time seems suspended above a sanctum of stillness.";

Instead of examining south in Duskrose Sanctum:
	say "The staircase descends into the Burial Chamber, where masked dead lie wrapped in mourning cloth beneath the gaze of the Moon.";

[Labyrinth layout]
Entrance Passage is south of Guardroom.
Guardroom is east of Antechamber.
Antechamber is north of Winding Corridors.
Winding Corridors is west of Beast's Nest.
Beast's Nest is west of Burial Chamber.
Burial Chamber is south of Duskrose Sanctum.

Section - Winding Corridors Maze Effect

[Add fake exits to allow movement in all directions]
South of Winding Corridors is Winding Corridors.
West of Winding Corridors is Winding Corridors.
Southwest of Winding Corridors is Winding Corridors.
Southeast of Winding Corridors is Winding Corridors.
Northwest of Winding Corridors is Winding Corridors.
Northeast of Winding Corridors is Winding Corridors.

A maze counter is a number that varies. The maze counter is 0.
A north counter is a number that varies. The north counter is 0.
Maze completed is a truth state that varies. Maze completed is false.

Before going to Winding Corridors:
	if maze completed is false:
		now list exits is false;

Instead of going a direction (called the way) from Winding Corridors:
	if maze completed is true and the way is east:
		say "Having mastered the labyrinth's pattern, you quickly navigate the familiar passages toward the Beast's Nest.";
		now list exits is true;
		move the player to Beast's Nest;
	otherwise if the way is north:
		increase the north counter by 1;
		if the north counter is 1:
			say "You follow a corridor northward, but it curves and deposits you back where you started.";
		otherwise:
			say "You try north again, carefully feeling along the wall. This time you discover a hidden passage concealed behind loose stones - the true way back.";
			now the north counter is 0;
			now the maze counter is 0;
			now list exits is true;
			move the player to Antechamber;
	otherwise:
		increase the maze counter by 1;
		if the maze counter is 1:
			say "You turn down a twisting passage. The walls seem to guide your steps, funneling you forward through carved channels.";
		otherwise if the maze counter is 2:
			say "Another corridor beckons. The design feels deliberate - wide openings leading inward, narrower exits leading out.";
		otherwise if the maze counter is 3:
			say "The passages continue to twist. You begin to suspect this maze was built as a trap - easy to enter, difficult to escape.";
		otherwise:
			say "The labyrinth's intent becomes clear: every path leads deeper, while escape routes remain hidden. You press forward.";
			now the maze counter is 0;
			now the north counter is 0;
			now maze completed is true;
			now list exits is true;
			now list exits is true;
			[Remove the fake maze exits]
			change the south exit of Winding Corridors to nothing;
			change the west exit of Winding Corridors to nothing;
			change the southwest exit of Winding Corridors to nothing;
			change the southeast exit of Winding Corridors to nothing;
			change the northwest exit of Winding Corridors to nothing;
			change the northeast exit of Winding Corridors to nothing;
			say "[line break]The twisting passages seem to straighten and clarify now that you understand their true nature. The false paths that once confused you have faded away.";
			say "[line break]As you emerge from the maze's final passage, you notice a small alcove carved into the wall. Within it, arranged bones and kindling await.";
			say "[line break](Press any key to continue)[line break]";
			now Corridors Bonfire is in Winding Corridors;
			now the Star Chart is in Winding Corridors;
			wait for any key;
			try looking.

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

First bonfire lit is a truth state that varies. First bonfire lit is false.

Instead of burning an unlit bonfire:
	now the noun is lit;
	now the last activated bonfire is the noun;
	if the noun is not Sanctum Bonfire:
		if first bonfire lit is false:
			say "You press your palm against the cold ashes. The fragments of bone and wood tremble, then ignite with a soft whoosh. A strange, golden-blue flame rises, casting long shadows that dance like reverent worshippers. The warmth seeps into your very being, and for a moment, you feel connected to this place - anchored by the flame's promise of return. Should darkness claim you, it is to this light you shall return.";
			now the first bonfire lit is true;
		otherwise:
			say "You touch the cold ashes and they ignite once more with familiar golden-blue flames. The bonfire's warmth anchors you to this place.";

Instead of burning a lit bonfire:
	try resting at the noun.

Instead of burning a bonfire when Combat is happening:
	say "This is probably not the best timing."

Instead of burning a bonfire when an undefeated unencountered enemy (called the foe) is in the location:
	say "You tried to reach the bonfire, but [the foe] noticed you.";
	now the foe is encountered.

Resting is an action applying to nothing. Understand "rest" as resting.
Carry out resting:
	let bonfire be a random bonfire in the location;
	try resting at bonfire instead.

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
Entrance Bonfire is a bonfire in Entrance Passage. "A [o]bonfire[x] arrangement rests against the wall, [if unlit]its ashes cold and waiting[otherwise]burning with an ethereal golden-blue flame[end if]."

Antechamber Bonfire is a bonfire in Antechamber. "Against the far wall, a [o]bonfire[x] [if unlit]lies dormant, its bones arranged in solemn ceremony[otherwise]dances with strange blue-gold flames that cast shifting constellation patterns across the dome above[end if]."

Corridors Bonfire is a bonfire. "Hidden in a small alcove, a [o]bonfire[x] [if unlit]waits to be rekindled, its placement suggesting the labyrinth itself recognizes those who master its patterns[otherwise]burns with gentle flames[end if]."

Sanctum Bonfire is a bonfire in Duskrose Sanctum. "Beside the pedestal, a [o]bonfire[x] [if unlit]waits in silent vigil, its arrangement more intricate than the others you've encountered[otherwise]burns with unusual intensity, its flames reaching higher as if straining toward the skylight above[end if]."

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
		if the player carries the Moonstone Wedge:
			say "As you approach the glass staircase, you notice a slightly raised floor tile in your path. Having experienced such traps before, you carefully place the Moonstone Wedge beneath the edge of the pressure plate, preventing it from being depressed.";
			now Burial Chamber Pressure Plate is disarmed;
			continue the action;
		otherwise:
			say "As you cross the burial chamber toward the glass staircase, you unwittingly step on a raised floor tile. It sinks beneath your weight with an ominous click.";
			now Burial Chamber Pressure Plate is triggered;
			say "The stone beneath your feet sinks with a grinding sound. Too late, you notice the holes that open in the walls. Golden darts whistle through the air, piercing your body from multiple angles. A burning sensation spreads from each puncture, and your limbs grow heavy as you collapse...";
			now the hit points of the player is 0;
			check for player death;
			stop the action;
	continue the action.

Disarming is an action applying to one visible thing. Understand "disarm [something]" or "disable [something]" or "deactivate [something]" as disarming.

Check disarming:
	if the noun is not a pressure plate:
		say "That's not something you can disarm." instead;
	if the noun is disarmed:
		say "You've already disarmed it." instead;
	if the player does not carry the Moonstone Wedge:
		say "You don't have anything suitable to disarm the mechanism. Something thin and sturdy might work to wedge beneath the pressure plate." instead.

Carry out disarming a pressure plate:
	now the noun is disarmed;
	say "You carefully slide the Moonstone Wedge beneath the edge of the pressure plate, preventing it from being fully depressed. The mechanism has been rendered harmless.".

Burial Chamber Pressure Plate is a pressure plate in Burial Chamber.

After looking in Burial Chamber:
	if Burial Chamber Pressure Plate is untriggered:
		say "You notice a slightly raised stone tile near the center of the room. Your time as a Tarnished has taught you caution - such floor anomalies often conceal deadly mechanisms.";
	otherwise if Burial Chamber Pressure Plate is triggered:
		say "You see the depressed pressure plate in the floor, its deadly mechanism already triggered.";
	otherwise:
		say "You see the disabled trap with your Moonstone Wedge carefully placed beneath the raised stone tile, preventing the mechanism from activating."

Understand "raised stone tile" or "stone tile" or "tile" or "raised tile" or "floor tile" as Burial Chamber Pressure Plate.

Instead of examining Burial Chamber Pressure Plate:
	if Burial Chamber Pressure Plate is disarmed:
		say "A slightly raised stone tile with its mechanism carefully disabled. You've rendered it harmless.";
	otherwise:
		say "A slightly raised stone tile that seems out of place with the rest of the floor. As a seasoned Tarnished, you recognize the telltale signs of a pressure plate trap - the slightly different wear pattern around its edges, the almost imperceptible seam that allows it to sink when weight is applied. The carvings around its edge depict falling stars and mourning figures. You also notice thin seams in the nearby walls - likely apertures for some deadly mechanism.";
		if the player carries the Moonstone Wedge:
			say "[paragraph break]The Moonstone Wedge you carry might be thin and sturdy enough to wedge beneath the pressure plate, preventing it from being depressed.";

The Moonstone Wedge is a thing. The description is "A thin, crescent-shaped piece of opalescent stone. Its edges glint with a silvery-blue light when moved, like moonlight on water. It seems sturdy despite its delicate appearance."

Warned the player is a truth state that varies. Warned the player is false.

Before going from the Antechamber when the Ghost Dancers is defeated:
	if the player is not carrying the Moonstone Wedge and warned the player is false:
		say "As you navigate the twisting stairway, something catches your eye - a glint of blue-white light from a small alcove. Upon inspection, you discover a thin, crescent-shaped Moonstone Wedge that has fallen between two stones. [bold type]Something tells you this might prove useful...[roman type]";
		now warned the player is true;
		stop the action.

Part - Combat

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
	decide on 32.

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
	now the stamina of the player is the max stamina of the player;
	say "You take a moment to catch your breath, steadying yourself. Your stamina recovers.[line break][player-status]".

Instead of breathing during Combat:
	increase the stamina of the player by 80;
	if the stamina of the player > the max stamina of the player:
		now the stamina of the player is the max stamina of the player;
	say "You take a quick, deep breath in the midst of battle, regaining some of your strength.[line break][player-status][line break]";
	let foe be a random alive undefeated enemy in the location of the player;
	if foe is not nothing:
		if not in recovery phase and a random chance of 1 in 4 succeeds:
			say "Your momentary pause gives [the foe] an opening to strike!";
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
		say "You drink from the Flask of Crimson Tears. The crimson liquid flows through you, mending your wounds and restoring your strength.[line break]└[health-status of player]";
		say " (The Flask has [charges of the Flask of Crimson Tears] use[if charges of the Flask of Crimson Tears is not 1]s[end if] remaining.)".

After printing the name of the Flask of Crimson Tears:
	say " ([charges of the Flask of Crimson Tears]/[max charges of the Flask of Crimson Tears])".

[Update bonfire resting to restore flask charges]
To replenish flask:
	now the charges of the Flask of Crimson Tears is the max charges of the Flask of Crimson Tears;
	say "Your Flask of Crimson Tears is replenished to [charges of the Flask of Crimson Tears] uses.".

Section - Player Status

Instead of examining the player:
	say "You are wearing the Carian Knight's armor.

Armor of the enchanted knights that once served the Carian royal family.

[italic type]The enchanted knights, anointed by the Lunar Queen, were heroes of the highest honors, but fell into disarray with the decline of the royal family.[roman type]

[player-status]"

To say player-status:
	say "[health-status of the player] / [stamina-status of the player]"

Section - Weapons

A weapon is a kind of thing. A weapon has a number called damage. The damage of a weapon is usually 10.
A weapon can be one-handed or two-handed. A weapon is usually one-handed.

Dark Moon Greatsword is a weapon. The description is "A Moon Greatsword, bestowed by a Carian queen upon her spouse to honor long-standing tradition. One of the legendary armaments.

[italic type]Ranni's sigil is a full moon, cold and leaden, and this sword is but a beam of its light.[roman type]".

The Dark Moon Greatsword is two-handed.
The damage of the Dark Moon Greatsword is 15.

Carian Knight's Sword is a weapon. The description is "Straight sword embedded with a blue glintstone. 
Weapon of knights sworn to Carian royalty.

[italic type]These knights' swords could serve as catalysts, letting them wield sorcerous battle skills. Despite numbering fewer than twenty, this power made them a match for even the champions of gold in battle.[roman type]"

The damage of the Carian Knight's Sword is 8.

Section - Shields

A shield is a kind of thing. A shield has a number called defense. The defense of a shield is usually 5.

The Buckler is a shield. The description is "A small metal roundshield.
The bump in the center enables parrying techniques.

A well-timed parry can break an enemy's stance, allowing a critical
hit.
[line break][italic type]Best suited for those prepared to take the risk to reap their reward.[roman type]"

Carian Knight's Shield is a shield. The description is "A teardrop-shaped shield embedded with blue glintstones.
Carried by knights who served the Carian royal family.

[italic type]Excels when facing magic or holy attacks. Just who were these
knights preparing to fight?[roman type]"

The defense of the Carian Knight's Shield is 10.

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

Chapter - Combat System

Section - Enemies

An enemy is a kind of person. An enemy can be defeated or undefeated. An enemy is usually undefeated.
An enemy has a number called initial attack power. The initial attack power of an enemy is usually 10.
An enemy has a number called attack power. The attack power of an enemy is usually 10.

An enemy has a text called activate description. The activate description of an enemy is usually "".
An enemy has a text called reactive description. The reactive description of an enemy is usually "".
An enemy has a text called defeat description. The defeat description of an enemy is usually "".
An enemy can be passive or aggressive. An enemy is usually passive.
An enemy can be calm or frenzied. An enemy is usually calm.

The Headless Armor is an enemy in the Guardroom.
The Headless Armor is alive and undefeated.
The Headless Armor is passive.
The hit points of the Headless Armor is 125.
The max hit points of the Headless Armor is 125.
The initial attack power of the Headless Armor is 35.
The description of the Headless Armor is "An ancient suit of armor animated by ethereal blue energy. Where its head should be, only darkness remains."
The activate description of the Headless Armor is "The Headless Armor stands motionless among its fallen brethren. As you approach, a ethereal blue glow begins to emanate from within its hollow chest. Slowly, methodically, it raises its ancient blade, the metal scraping against its armored form with a sound like distant thunder."
The reactive description of the Headless Armor is "The Headless Armor's ethereal glow flickers with renewed intensity as your attack strikes home. Dents and scratches mar its ancient plates, yet it moves with the same methodical precision, its hollow form seemingly immune to pain or fatigue."
The defeat description of the Headless Armor is "The Headless Armor shudders violently, then collapses in a heap of metal. A soft blue light rises from the remains, hovering momentarily before dissipating with a whisper that sounds almost like 'freedom.'"

The Ghost Dancers are an enemy in the Antechamber.
The Ghost Dancers are alive and undefeated.
The Ghost Dancers are aggressive.
The hit points of the Ghost Dancers is 80.
The max hit points of the Ghost Dancers is 80.
The initial attack power of the Ghost Dancers is 25.
The description of the Ghost Dancers is "Spectral figures that weave through the air in a mournful dance. Their translucent forms shimmer with ethereal light, and their movements are both beautiful and deadly."
The activate description of the Ghost Dancers is "The air around you grows cold as your presence disturbs their eternal dance. Motes of pale blue light begin to coalesce more densely, forming clearer shapes of dancing specters. They circle you in a haunting ballet, their hollow eyes now fixed upon your every movement with growing intensity."
The reactive description of the Ghost Dancers is "The Ghost Dancers' ethereal forms waver and distort where your weapon has passed through them, their spectral essence scattering before reforming with increased agitation. Their mournful dance becomes more erratic, more desperate, as if your attacks remind them of the mortality they've lost."
The reactive description of the Headless Armor is "The Headless Armor's ethereal glow flickers with renewed intensity as your attack strikes home. Dents and scratches mar its ancient plates, yet it moves with the same methodical precision, its hollow form seemingly immune to pain or fatigue."
The defeat description of the Ghost Dancers is "The spectral dancers pause in their eternal waltz, their forms growing increasingly transparent. They gather in a circle, hands joining one last time before they dissolve into motes of starlight that drift upward through the domed ceiling. In their absence, you hear fragments of their story - how they followed Maera the Devout in her quest."

The Cursed Beast is an enemy in Beast's Nest.
The Cursed Beast is alive and undefeated.
The Cursed Beast is aggressive.
The hit points of the Cursed Beast is 180.
The max hit points of the Cursed Beast is 180.
The initial attack power of the Cursed Beast is 38.
The description of the Cursed Beast is "A creature of pure golden light corrupted by shadow, sealed within the labyrinth by the Duskrose. Its form shifts constantly, part majestic stag, part serpent, part something wholly unknowable."
The activate description of the Cursed Beast is "A low growl echoes through the twisted corridors, seeming to come from everywhere and nowhere at once. The shadows before you congeal into a mass of writhing darkness shot through with veins of corrupted gold. The Cursed Beast manifests fully, its form a nightmarish amalgamation of beasts both familiar and alien."
The reactive description of the Cursed Beast is "Your strikes seem to wound the Cursed Beast's form, causing sections of its shadowy mass to dissipate only to reform moments later. The corrupted golden veins pulse more frantically now, and its shapeshifting becomes more violent and unpredictable, as if the damage is driving the corruption deeper into madness."
The defeat description of the Cursed Beast is "The Cursed Beast thrashes wildly as its form begins to come apart, the corruption that sustained it unraveling. With a final, agonized roar that echoes throughout the winding corridors, it explodes into fragments of shadow and corrupted light. As the last motes fade, a sense of ancient relief fills the air, as if something long tormented has finally found peace."

The Spirit of Vesper is an enemy in the Burial Chamber.
The Spirit of Vesper is alive and undefeated.
The Spirit of Vesper is passive.
The hit points of the Spirit of Vesper is 160.
The max hit points of the Spirit of Vesper is 160.
The initial attack power of the Spirit of Vesper is 36.
The description of the Spirit of Vesper is "Unlike the mindless Headless Armor, this is Vesper's true consciousness preserved by the Duskrose's power. He appears as a noble knight wreathed in spectral blue flame, his eyes wells of ancient sorrow."
The activate description of the Spirit of Vesper is "'Seeker of the Star Leaf,' he intones, his voice like wind through ancient ruins. 'I am Vesper, First Follower of the Duskrose. By my oath, none may pass who have not proven their worth. Draw your weapon, Starbound.'"
The reactive description of the Spirit of Vesper is "Vesper's spectral form flickers where your blade has struck, blue flames dancing around the wounds that heal almost as quickly as they're made. His expression remains resolute, though you catch a glimmer of approval in his ancient eyes. 'Your skill honors the blade you carry, Starbound. But I must test you further.'"
The defeat description of the Spirit of Vesper is "Vesper drops to one knee, his spectral sword clattering to the ground before dissolving into light. He looks up at you, a smile flickering across his translucent features.

'Well fought, Starbound. Your purpose... it resonates with what we once sought.' His form begins to fade, but his voice remains steady.

'Listen well, for I would share truth with you. I was not merely the First Follower - I loved Maera, she who became the Duskrose. When we discovered the Immortal Sun, I sought to claim its burden for myself, to spare her its weight. My betrayal was born of devotion, yet it wounded her deeply.'

He gestures toward the sanctum above, his expression growing sorrowful.

'She awaits, suspended between light and shadow. Tell her that Vesper has kept his vigil faithfully, and that I am ready for rest. The Astrophyllite you seek... she holds it close.' His voice drops to a whisper. 'May you forgive her for what she must do to grant your wish.'

With these words, the Spirit of Vesper dissolves completely, leaving only a faint blue glow that slowly fades."

[Assign initial attack power to actual attack power]
When play begins:
	repeat with foe running through enemies:
		now the attack power of the foe is the initial attack power of the foe.

[Every turn:
	repeat with foe running through enemies in the location:
		if foe is alive and foe is undefeated:
			say "[The foe] attacks you for [attack power of foe] damage!";
			decrease the hit points of the player by the attack power of foe;
			say "[health-status of player]".]

Section - Attack Commands

[Attack command]
The block attacking rule is not listed in any rulebook.

[This allows the player to simply type 'attack' to attack]
Understand "attack" as attacking generally.
Attacking generally is an action applying to nothing.

Carry out attacking generally:
	let target be a random alive undefeated enemy in the location;
	try attacking the target instead.

[General rule for check valid attack]
To decide whether attack is valid for (cost - a number):
	if the player is not wielding a weapon:
		say "You need to wield a weapon first.";
		decide no;
	if the stamina of the player < cost:
		say "You don't have enough stamina to perform this action.";
		decide no;
	let target be a random alive undefeated enemy in the location;
	if target is nothing:
		say "There's no enemy to attack here.";
		decide no;
	if target is not alive or target is defeated:
		say "There's no enemy to attack here.";
		decide no;
	decide yes.

Check attacking something:
	if not (attack is valid for the stamina cost of attacking):
		stop the action.

Carry out attacking an enemy (called the foe):
	let the weapon be a random weapon that is wielded by the player;
	let damage be the damage of the weapon;
	decrease the stamina of the player by the stamina cost of attacking;
	decrease the hit points of the noun by damage;
	say "You attack [the foe] with [the weapon] for [damage] damage!";
	if the foe is unencountered:
		now the foe is encountered;
	if the hit points of the noun <= 0:
		now the noun is dead;
		say "You have defeated [the noun]!";
	otherwise:
		say "└[health-status of foe][line break]".

[Removed due to text formatting issue]
[Report attacking an enemy (called the foe):
	if the hit points of the noun <= 0:
		now the noun is dead;
		say "You have defeated [the noun]!";
	otherwise:
		say "└[health-status of noun]".]

[Attack foe with weapon command]
Attacking it with is an action applying to one thing and one carried thing. Understand "attack [something] with [something]" as attacking it with.

Check attacking something with something:
	if the second noun is not a weapon:
		say "You can't attack with that." instead;
	if not (attack is valid for the stamina cost of attacking):
		stop the action.

Carry out attacking an enemy with a weapon:
	if the enemy is alive:
		let the damage be the damage of the second noun;
		say "You attack [the noun] with [the second noun] for [damage] damage!";
		decrease the stamina of the player by the stamina cost of attacking;
		decrease the hit points of the noun by damage;
		if the noun is unencountered:
			now the noun is encountered;
		if the hit points of the noun <= 0:
			now the noun is dead;
			say "You have defeated [the noun]!";
		otherwise:
			say "└[health-status of noun][line break]";

Section - Attack Skill Commands

Slashing is an action applying to nothing. Understand "slash" as slashing.
Thrusting is an action applying to nothing. Understand "thrust" as thrusting.
[Required to override default action "swing"]
Understand the command "swing" as something new.
Heavy swinging is an action applying to nothing. Understand "swing" or "heavy swing" as heavy swinging.

The slash modifier is a number that varies. The slash modifier is 6.
The thrust modifier is a number that varies. The thrust modifier is -3.
The heavy swing modifier is a number that varies. The heavy swing modifier is 15.

To decide what number is the modified damage of (weapon - a weapon) with (modifier - a number):
	decide on the damage of weapon + modifier.

To perform attack skill with (modifier - a number) costing (cost - a number):
	let target be a random alive undefeated enemy in the location;
	let the weapon be a random weapon that is wielded by the player;
	let damage be the modified damage of the weapon with modifier;
	decrease the stamina of the player by cost;
	say "You slash at [the target] for [damage] damage!";
	decrease the hit points of the target by damage;
	say "└[health-status of target][line break]";
	if the target is unencountered:
		now the target is encountered;
	if the hit points of the target <= 0:
		now the target is dead;
		say "You have slain [the target]!".

Check slashing:
	if not (attack is valid for the stamina cost of slashing):
		stop the action.

Carry out slashing:
	perform attack skill with the slash modifier costing the stamina cost of slashing.

Check thrusting:
	if not (attack is valid for the stamina cost of thrusting):
		stop the action.

Carry out thrusting:
	perform attack skill with the thrust modifier costing the stamina cost of thrusting.

Check heavy swinging:
	if not (attack is valid for the stamina cost of heavy swinging):
		stop the action.

Carry out heavy swinging:
	perform attack skill with the heavy swing modifier costing the stamina cost of heavy swinging.

[Allow "slash/thrust/swing target" command]
Slashing something is an action applying to one visible thing.
Understand "slash [something]" as slashing something.
Carry out slashing something:
	try slashing instead.

Thrusting something is an action applying to one visible thing.
Understand "thrust [something]" as thrusting something.
Carry out thrusting something:
	try thrusting instead.

Heavy swinging something is an action applying to one visible thing.
Understand "swing [something]" or "heavy swing [something]" as heavy swinging something.
Carry out heavy swinging something:
	try heavy swinging instead.


Section - Combat Scene

Combat is a recurring scene.

Combat begins when there is an alive encountered undefeated enemy in the location of the player.
Combat ends when every enemy in the location of the player is defeated or the player is dead.
Combat help hinted is a truth state that varies. Combat help hinted is false.

A room can be combat-locked or combat-unlocked. A room is usually combat-unlocked.

When Combat begins:
	now the location of the player is combat-locked;
	let foe be a random alive undefeated enemy in the location of the player;
	if the hit points of the foe is the max hit points of the foe:
		[triggered by looking]
		if the activate description of foe is not "":
			say "[activate description of foe][paragraph break]";
		if foe is aggressive:
			say "[The foe] immediately moves to attack you!";
			try the foe attacking the player;
		otherwise:
			say "([The foe] has noticed you. Get ready.)";
	otherwise:
		[triggered by attacking]
		if the reactive description of foe is not "":
			say "[reactive description of foe][paragraph break]";
		[try the foe attacking the player.]
	if Combat help hinted is false:
		now Combat help hinted is true;
		say "[line break]Type HELP COMBAT for help";
	say "[line break][health-status of the foe]";
	say "[line break][health-status of the player]".


Section - Movement Restrictions

[Prevent player from leaving during combat]
Before going from a room (called origin) when origin is combat-locked:
	let foe be a random enemy in the origin;
	say "[one of][The foe] blocks your escape route![or]You cannot leave while enemies block your path![or]You tried to escape, but [the foe] blocks your way![at random]" instead.

[Store player's from direction]
From direction is a direction that varies.

Carry out going a direction (called way):
	now the from direction is the opposite of the way.

[Allow player retreat to previous room if not encountered]
Instead of going a direction (called way) from a room when an undefeated unencountered enemy (called the foe) is in the location:
	if way is not the from direction:
		say "As you move forward, you noticed movement in [the foe]'s direction.";
		now the foe is encountered;
	otherwise:
		continue the action.

Section - Enemy Attack and Adjusted Damage

To decide which number is the adjusted damage of (raw damage - a number):
	[let base damage be the attack power of attacker;]
	if the player is parrying:
		let adjusted damage be raw damage / 2;
		decide on adjusted damage;
	if the player is equipping a shield and the player is blocking:
		let adjusted damage be raw damage / 3;
		decide on adjusted damage;
	if the player is dodging:
		let adjusted damage be 0;
		decide on adjusted damage;
	decide on raw damage.

To resolve adjusted damage:
	if the player is parrying:
		now the player is not parrying;
		say "[line break]└You successfully parry the attack, reducing the damage!";
	if the player is equipping a shield and the player is blocking:
		now the player is not blocking;
		say "[line break]└Your shield absorbs much of the blow!";
	if the player is dodging:
		now the player is not dodging;
		say "[line break]└You successfully dodge the attack!".

Before an enemy (called attacker) attacking the player:
	let damage be the adjusted damage of the attack power of the attacker;
	say "[The attacker] attacks you for [damage] damage!";
	resolve adjusted damage;
	decrease the hit points of the player by damage;
	say "└[player-status]";
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

Section - Boss Death Effects

First every turn during combat:
	if an enemy (called the foe) is in the location:
		if the foe is dead and the foe is undefeated:
			[This line ends combat scene]
			now the foe is defeated;
			remove foe from play;
			say "[defeat description of the foe]";
			say "[paragraph break](Press any key to continue)[line break]";
			[Boss drops or triggered gimmicks]
			if the foe is Ghost Dancers:
				now the Moonstone Wedge is in the Antechamber;
			[Wait for key and look]
			wait for any key;
			try looking.


Section - Combat Turn Counter

A combat turn counter is a number that varies. Combat turn counter is 0.

Every turn during Combat:
	increase combat turn counter by 1.

Section - Enemy Knowledge and Memory

An enemy can be encountered or unencountered. An enemy is usually unencountered.

Before examining an enemy:
	if the noun is unencountered:
		now the noun is encountered;
		say "[description of noun][paragraph break]";
		if the noun is aggressive:
			say "The [noun] regards you with hostile intent.";
		stop the action;
	else if the noun is dead:
		say "The [noun] has been defeated." instead;
	otherwise:
		continue the action.


Section - Enemy Behaviors

First every turn when Combat is happening and the combat turn counter > 2:
	let foe be a random alive undefeated enemy in the location of the player;
	if foe is nothing:
		continue the action;
	if foe is frenzied or special attack counter > 0:
		continue the action;
	otherwise:
		let current_hp be the hit points of foe;
		let max_hp be the max hit points of foe;
		if foe is the Headless Armor and current_hp < (max_hp / 2) and a random chance of 1 in 3 succeeds:
			say "The Headless Armor draws itself up to its full height, its empty armor rattling with renewed vigor. It raises its sword in a defensive stance, seeming to gather its strength.";
			increase the hit points of foe by 30;
			say "[The foe] recovers some health![line break]└[health-status of foe]";
		if foe is the Ghost Dancers:
			if a random chance of 1 in 3 succeeds:
				say "The Ghost Dancers' movements become frenzied, a whirling storm of spectral limbs and mournful faces that becomes almost impossible to track.";
				now the attack power of the foe is the attack power of the foe + 10;
		if foe is the Cursed Beast and current_hp < (max_hp / 3):
			say "The Cursed Beast lets out a terrible roar, its form shifting wildly between light and shadow. The corruption within it seems to take fuller control!";
			now the attack power of the foe is the attack power of the foe * 2;
			now the foe is frenzied;
			say "The Cursed Beast's attacks become more powerful in its frenzy!";
		if foe is the Spirit of Vesper and current_hp < (max_hp / 4):
			say "Vesper's spectral form begins to flicker. 'Your resolve... it reminds me of her,' he whispers. 'Prove yourself.' His attacks become slower, more measured, yet far deadly.";
			now the attack power of the foe is the attack power of the foe * 3;
			now the foe is frenzied;

Section - Special Attack

A special attack is a kind of thing.
A special attack has a text called name.
A special attack has a text called description.
A special attack has a number called base damage.
A special attack has a rule called effect rule.
A special attack has an enemy called owner.

To perform (attack - a special attack):
	say "[description of attack]";
	[let damage be the base damage of attack;]
	let actual damage be the adjusted damage of the base damage of attack;
	resolve adjusted damage;
	if actual damage is 0:
		say "[player-status][line break]";
		follow the effect rule of attack;
	otherwise:
		say "[line break]You take [actual damage] damage from [the name of attack]!";
		decrease the hit points of the player by actual damage;
		say "└[player-status][line break]";
		follow the effect rule of attack;
		check for player death.

Section - Enemy Special Attacks

[ Headless Armor special attacks ]
The overhead slash is a special attack.
The name of the overhead slash is "Overhead Slash".
The description of the overhead slash is "The Headless Armor performs a devastating overhead slash!".
The base damage of the overhead slash is 60.
The effect rule of the overhead slash is the overhead slash effect rule.
The owner of the overhead slash is the Headless Armor.

This is the overhead slash effect rule:
	if the hit points of the player > 0:
		say "The force of the blow sends tremors through your arms, making your next action slightly delayed.".

The sweeping attack is a special attack.
The name of the sweeping attack is "Sweeping Attack".
The description of the sweeping attack is "The Headless Armor performs a wide sweeping attack!".
The base damage of the sweeping attack is 42.
The effect rule of the sweeping attack is the sweeping attack effect rule.
The owner of the sweeping attack is the Headless Armor.

This is the sweeping attack effect rule:
	if the hit points of the player > 0:
		say "The wide arc of the attack makes it difficult to maintain your position.".

[ Ghost Dancers special attacks ]
The spectral tornado is a special attack.
The name of the spectral tornado is "Spectral Tornado".
The description of the spectral tornado is "The Ghost Dancers swirl around you in a spectral tornado, their ethereal forms passing through your body!".
The base damage of the spectral tornado is 35.
The effect rule of the spectral tornado is the spectral tornado effect rule.
The owner of the spectral tornado is the Ghost Dancers.

This is the spectral tornado effect rule:
	if the hit points of the player > 0:
		say "Their incorporeal attack bypasses your physical defenses, leaving you feeling drained.".

The mournful dirge is a special attack.
The name of the mournful dirge is "Mournful Dirge".
The description of the mournful dirge is "The Ghost Dancers perform a mournful dirge that seems to pull at your very life force!".
The base damage of the mournful dirge is 48.
The effect rule of the mournful dirge is the mournful dirge effect rule.
The owner of the mournful dirge is the Ghost Dancers.

This is the mournful dirge effect rule:
	if the hit points of the player > 0:
		say "The haunting melody lingers in your mind, making it difficult to focus.".

[ Cursed Beast special attacks ]
The corruption blast is a special attack.
The name of the corruption blast is "Corruption Blast".
The description of the corruption blast is "The Cursed Beast rears up and releases a blast of corrupted golden light!".
The base damage of the corruption blast is 72.
The effect rule of the corruption blast is the corruption blast effect rule.
The owner of the corruption blast is the Cursed Beast.

This is the corruption blast effect rule:
	if the hit points of the player > 0:
		say "The corrupted energy clings to your armor, continuing to burn with an unnatural heat.".

The shifting limbs is a special attack.
The name of the shifting limbs is "Shifting Limbs".
The description of the shifting limbs is "The Cursed Beast's form shifts rapidly, lashing out with multiple limbs simultaneously!".
The base damage of the shifting limbs is 68.
The effect rule of the shifting limbs is the shifting limbs effect rule.
The owner of the shifting limbs is the Cursed Beast.

This is the shifting limbs effect rule:
	if the hit points of the player > 0:
		say "The unpredictable nature of the attack leaves you off-balance.".

The corruption shockwave is a special attack.
The name of the corruption shockwave is "Corruption Shockwave".
The description of the corruption shockwave is "The Cursed Beast slams into the ground, sending a shockwave of corrupted energy through the floor!".
The base damage of the corruption shockwave is 52.
The effect rule of the corruption shockwave is the corruption shockwave effect rule.
The owner of the corruption shockwave is the Cursed Beast.

This is the corruption shockwave effect rule:
	if the hit points of the player > 0:
		say "The ground-based attack momentarily disrupts your footing, making it harder to dodge the next attack.".

[ Spirit of Vesper special attacks ]
The moonlight slash is a special attack.
The name of the moonlight slash is "Moonlight Slash".
The description of the moonlight slash is "Vesper raises his spectral blade, which glows with ethereal moonlight before he brings it down in a perfect arc!".
The base damage of the moonlight slash is 75.
The effect rule of the moonlight slash is the moonlight slash effect rule.
The owner of the moonlight slash is the Spirit of Vesper.

This is the moonlight slash effect rule:
	if the hit points of the player > 0:
		say "The moonlight energy continues to resonate through your body, its cold brilliance both beautiful and painful.".

The perfect thrust is a special attack.
The name of the perfect thrust is "Perfect Thrust".
The description of the perfect thrust is "Vesper performs a perfect thrust, his spectral blade aimed at your heart with unerring precision!".
The base damage of the perfect thrust is 80.
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
The base damage of the phantom duplicates is 72.
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

Section - Telegraphed Combat System

A special attack counter is a number that varies. Special attack counter is 0.
The next special attack is a special attack that varies.

To decide whether in recovery phase:
	if special attack counter >= 3:
		decide yes;
	decide no.

[Use telegraph in the combat system]
Every turn during Combat:
	let foe be a random alive undefeated enemy in the location of the player;
	if the foe is nothing or the player is dead:
		stop the action;
	[Had to separate this check to avoid bugs]
	if hit points of the foe <= 0:
		stop the action;
	otherwise if the combat turn counter > 1:
		[Special attack counter]
		if special attack counter > 0:
			increase special attack counter by 1;
		if in recovery phase:
			say "[recovery message of the next special attack]";
			say "[line break]└[player-status]";
			now special attack counter is 0;
			now all special attacks are untelegraphed;
		otherwise if special attack counter is 0 and a random chance of 1 in 2 succeeds:
			[Begin telegraph sequence]
			let attack be a random attack of foe;
			now the next special attack is attack;
			now attack is telegraphed;
			now special attack counter is 1;
			say "[telegraph message of attack]";
			say "[line break]└[player-status]";
		otherwise if special attack counter is 2:
			[Execute the telegraphed attack]
			if the next special attack is telegraphed:
				perform the next special attack;
				now special attack counter is 3;
		otherwise if special attack counter is 0:
			[Normal attack or preparation]
			if a random chance of 1 in 5 succeeds:
				say "[The foe] is watching your movements carefully, waiting for an opening.";
				say "└[player-status]";
			otherwise:
				try the foe attacking the player.


Part - Death Handling

Section - Death Check and Processing

To check for player death:
	if the hit points of the player <= 0:
		now the player is dead;
		say "[line break]YOU DIED[paragraph break]";
		die and return.

Easy mode informed is a truth state that varies. Easy mode informed is false.

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
	say "Darkness claims you, but the cold embrace of death rejects your presence. The golden-blue flame that you kindled calls to your essence across the void.[line break]";
	say "(Press any key to continue)[paragraph break]";
	wait for any key;
	let revival location be the last bonfire room;
	move the player to revival location;
	now the player is alive;
	now the hit points of the player is the max hit points of the player;
	now the stamina of the player is the max stamina of the player;
	replenish flask;
	say "You awaken beside [if there is a lit bonfire in the location of the player]the[otherwise]an unlit[end if] bonfire, your body reformed by the strange magic that binds you to this world. The memory of your death lingers like a half-forgotten dream.[paragraph break][death status].[paragraph break]";
	if player-deaths >= 3 and easy mode informed is false:
		now easy mode informed is true;
		say "(If combat is too difficult, you can type STORY MODE to avoid death in combat.)[line break]".

[Centralized death check]
[ *Still need to manually check in other places for the player to die "on the spot" ]
After an enemy (called attacker) attacking the player:
	check for player death.

[Every turn when the player is alive and the hit points of the player <= 0:
	check for player death.]

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
	
[Reset enemy attributes after combat]
When Combat ends:
	repeat with foe running through undefeated enemies:
		now the hit points of foe is the max hit points of foe;
		now the attack power of foe is the initial attack power of foe.


Part - Initial Values

Section - Player's Initial Inventory

The player is carrying the Dark Moon Greatsword.
The player is wielding the Dark Moon Greatsword.

The player is carrying the Carian Knight's Sword.
The player is carrying the Buckler.
The player is carrying the Carian Knight's Shield.

The player is carrying the Flask of Crimson Tears.

Part - Main Story

Chapter - Cut Scenes

Recall is a scene.

[Recall begins when the player is in the Entrance Passage for the first time.]
Recall begins when we have examined the carvings.
Recall ends when Recall begins.

When Recall begins:
	say "As you trace the silver-filled grooves with your fingertips, the carvings seem to resonate with your touch. A chill runs through your armor, and for a moment, your vision blurs...
	
(Press any key to continue)[paragraph break]";
	wait for any key;
	say "You see yourself as if from above - a lone figure on a spectral steed, racing across ash-grey plains beneath three pale moons. The memory of Ranni's voice echoes in your mind, each word crystalline with purpose: 'The Star Leaf blooms only where light surrenders to shadow. Seek the one who walked this path before us.'

The vision shifts. You remember the scholar in Leyndell's ruins, mad with age but lucid in his final moments: 'The Duskrose... keeper of the threshold... in her labyrinth lies what you seek...' His words had dissolved into laughter, then silence.

Another flash - your last companion falling to the Crucible Knight that guarded the valley's entrance. Their final gesture had been to point you onward, blood-flecked lips forming the word: 'Go.'

The visions fade, leaving you standing before the entrance once more. The carvings[apostrophe] silver dust glows faintly. Whatever trials await within, they are merely the culmination of a journey already steeped in sacrifice."


Chapter - NPCs

Section - Maera

[Maera is a woman in Duskrose Sanctum.]
Maera is a woman.
Maera can be satisfied or unsatisfied. Maera is unsatisfied.

Understand "talk to [someone]" as talking to. Understand "talk to [something]" as talking to. Talking to is an action applying to one visible thing.

Instead of talking to Maera:
	if the player is not carrying the Star Leaf:
		say "Maera's fading form gestures weakly toward the altar. 'The Star Leaf... take it first, Starbound. It holds the Immortal Sun's essence... all that remains of its power. I cannot maintain this form much longer... please...'";
	otherwise:
		say "'Starbound...' Maera's voice is barely a whisper now, her form so faint you can barely make out her features. 'You have... what you came for. The Star Leaf pulses with the Immortal Sun's essence... and my own.'

She flickers like a candle in wind. 'I am... grateful. After centuries of watching... I was finally able to act. This is... a better ending than I dared hope for.'

The [o]portal[x] behind her grows more stable even as she fades. 'Go now... while I still have strength to maintain the passage.' Her form is now just a suggestion of light and shadow. 'And tell Vesper... if spirits can hear across the veil... that I understood. That love... even misguided... is never truly wrong.'

'Farewell... Starbound... May your journey beneath the Dark Moon's wisdom... lead to the liberation... we both have sought...'";
		now Portal is in Duskrose Sanctum;

Instead of asking Maera to try doing something:
	if the player is not carrying the Star Leaf:
		say "Maera's fading form gestures weakly toward the altar. 'The Star Leaf... take it first, Starbound. It holds the Immortal Sun's essence... all that remains of its power. I cannot maintain this form much longer... please...'";
	otherwise:
		repeat through Table of Maera's Commentary:
			if player's command includes topic entry:
				say "[commentary entry][paragraph break]";
				rule succeeds;
		say "'I cannot,' Maera says softly."

Asking someone about something is speech.
Telling someone about something is speech.
Answering someone that something is speech.
Asking someone for something is speech.

Instead of speech when the noun is Maera:
	if the player is not carrying the Star Leaf:
		say "Maera's fading form gestures weakly toward the altar. 'The Star Leaf... take it first, Starbound. It holds the Immortal Sun's essence... all that remains of its power. I cannot maintain this form much longer... please...'";
	otherwise:
		repeat through Table of Maera's commentary:
			if the topic understood includes topic entry:
				say "[commentary entry][paragraph break]";
				rule succeeds;
		say "Maera tilts her head slightly. 'What is it, Starbound?'"

Table of Maera's Commentary
topic	commentary
"immortal sun"	"'The Immortal Sun... the burden I accepted to protect this realm from its power. It grants true immortality, not the flawed cycle of rebirth offered by the Golden Order. But the price...' Her form flickers between light and shadow. 'To claim its power, one must sacrifice the ability to directly shape the world. I became an observer, a guardian of balance, watching centuries pass while unable to act. Yet there is one final act it can perform - one last gift it can grant, though the cost...' She trails off, her expression unreadable."
"star leaf"	"'The Astrophyllite you seek cannot simply be found - it must be created. The Star Leaf requires cosmic energy beyond mortal comprehension to forge.' Her voice grows heavy with unspoken knowledge. 'The Immortal Sun holds such power within its core. To create what Ranni needs, I must channel all of the Sun's energy into this crystallization. The process will consume everything - the Immortal Sun will be destroyed, and I...' She pauses, then continues with quiet resolve. 'This is the true purpose of my vigil. Not to guard, but to sacrifice when the worthy one arrives.'"
"vesper"	"Her ethereal form grows dimmer, sadness washing over her features. 'Vesper... my most devoted follower, my dearest friend. His love for me was both his greatest strength and his ultimate downfall. When he discovered the Immortal Sun's true cost, he sought to claim its burden for himself, to spare me the weight of eternal watching. Later, when he learned what creating the Star Leaf would mean, he tried again to intervene. Both times, his betrayal cut deep, yet I understand it was born of devotion. I have kept his spirit here, both as guardian and penance for us both.'"
"sacrifice/price/cost"	"'Every transformation demands sacrifice. The Golden Order taught this, though they perverted the lesson. To create the Astrophyllite - to forge a key to the Age of Stars - requires more than skill or knowledge. It demands the total consumption of cosmic energy.' She looks directly at you. 'The Immortal Sun will cease to exist. And I, bound to it as I am, will fade with its light. But this is not tragedy, Starbound. It is liberation. After centuries of watching, I will finally act. My last deed will be one of creation, not mere observation.'"
"ranni"	"'Ranni the Witch... another who seeks to break free from the Golden Order's strangling light. Her Age of Stars echoes my own vision - a cosmic order that honors both light and darkness, free from the dictates of capricious gods. Where I failed to establish balance, perhaps she will succeed. I see in her the same determination that once drove me to seek the Immortal Sun.'"
"golden order"	"'The Golden Order... I once served faithfully as Maera the Devout, believing in its promise of eternal light. But I witnessed its corruption, how its light grew harsh and blinding, leaving no room for shadow or growth. True divinity lies not in absolute light, but in the sacred dusk - the threshold between light and dark where infinite possibility blooms.'"
"duskrose/yourself/you"	"'I am what remains of Maera the Devout, transformed by the Immortal Sun into something between mortal and divine. The Duskrose they call me now - a being of eternal twilight, forever suspended in the moment of transition. I guard the balance I once sought to create, watching over the threshold between light and shadow until one worthy comes to continue the work.'"
"labyrinth"	"'This labyrinth is both my prison and my sanctuary. I constructed it to test those who would seek the Immortal Sun's power, filling it with guardians and trials. Each chamber reflects a part of our journey - the Guardroom holds Vesper's duty, the Antechamber preserves my followers' devotion, and the corridors contain the corruption we sought to cleanse. Only those with true purpose may reach the heart.'"


Section - Star Leaf Altar

The Celestial Altar is a thing. The Celestial Altar is fixed in place.
The description of the Celestial Altar is "A low pedestal of black onyx inlaid with veins of silver that pulse with faint starlight. The altar's surface is carved with intricate astronomical symbols that seem to shift and realign as you watch them. At its center lies a shallow depression lined with what appears to be crystallized moonbeams."

The Star Leaf is a thing.
The Star Leaf is on the Celestial Altar.
The description of the Star Leaf is "The Star Leaf pulses with inner fire, its golden metallic surface erupting in patterns that mirror cosmic explosions. Each facet catches and amplifies light in impossible ways, creating the illusion of distant galaxies swirling within the gemstone. When you look closely, you can almost see the birth and death of stars playing out in miniature across its surface. This is the legendary Astrophyllite - the key component Ranni requires to forge the Mox Astro."

After taking the Star Leaf:
	say "As your fingers close around the Astrophyllite, warmth spreads through your gauntlets and up your arms. The gemstone pulses in rhythm with your heartbeat, and for a moment you feel connected to something vast and ancient - the cosmic forces that Ranni seeks to harness.
	
	The Duskrose's voice carries a note of satisfaction. 'At last, the Star Leaf finds its way to worthy hands.' She pauses, her ethereal form flickering between states of being. 'Time grows short, Starbound. The forces that oppose change gather strength even now. Yet I am willing to share what knowledge I possess, should you have questions about our journey or the path ahead.'
	
	'When you are ready to depart, simply talk to me and I shall open the way. Return to Ranni with haste - the Age of Stars awaits, and your role in its dawning has only just begun.'
	
(You can ask Maera about things using natural sentences like 'Maera, tell me about [bracket]topic[close bracket]', or using commands like 'ask Maera about [bracket]topic[close bracket]'. When you are done, you can 'talk to Maera'.)";

Portal is an enterable supporter. Portal is fixed in place.
The description of the Portal is "A swirling vortex of twilight energy hovers in the air, its edges crackling with silver and deep purple light. Through its shimmering surface, you can glimpse the entrance passage where your spectral steed waits patiently, its ethereal mane stirring in an unfelt wind. The portal's center shows not the labyrinth's stone passages, but a vista of star-filled sky - as if it opens not just to another place, but to another state of being."

Instead of entering the portal:
	say "You step forward into the swirling twilight, the Star Leaf held carefully in your hands. Behind you, the last whisper of the Duskrose's voice drifts through the sanctum:
	
	'Freedom... at last...'
	
	The portal's energy envelops you, and as reality dissolves into streams of silver light, you catch a final glimpse of the sanctum. Where Maera stood, only motes of golden light remain, drifting upward through the skylight like prayers finally answered.
	
	The Immortal Sun is no more. The Duskrose has found her rest. And in your hands, their combined sacrifice has created the key to Ranni's ascension...
	
(Press any key)[line break]";
	wait for any key;
	now Maera is satisfied.

Chapter - Final Scene

Final Scene is a scene.
[Final Scene begins when Maera is satisfied.]
Final Scene begins when the Sanctum Bonfire is lit.
Final Scene ends when Ending Scene begins.

When Final Scene begins:
	now Maera is in Duskrose Sanctum;
	say "As you kindle the bonfire, its ethereal flames dance higher, but you feel the temperature drops, and the air grows heavy with ancient power. From the darkness beyond the skylight, a figure begins to materialize.
	
	She appears first as wisps of twilight, then gradually takes the form of a woman suspended between states of being. Her figure flickers constantly - one moment solid and regal, the next translucent as starlight. This is Maera, the Duskrose, caught eternally in the threshold between light and shadow.
	
	Her eyes, ancient and weary yet filled with quiet determination, fix upon you with recognition.
	
	(Press any key to continue)[paragraph break]";
	wait for any key;
	say "'Starbound,' she speaks, her voice carrying the weight of centuries, each word measured and deliberate. 'You have proven yourself worthy by enduring my trials. Vesper spoke truly of your resolve before his spirit found peace at last.'
	
	The Duskrose moves closer, her form shifting between states of existence. 'I sense Ranni's purpose burns within you like cosmic fire. The Age of Stars she seeks to birth... it resonates with the vision I once held. Where I became bound to eternal watching, perhaps she will succeed in breaking the chains that bind this realm.'
	
	She pauses, her expression growing both sorrowful and hopeful. 'The Astrophyllite you seek cannot simply be taken - it must be created. And I alone hold the power to forge it, through the Immortal Sun that I have guarded these long centuries.'
	
	(Press any key to continue)[paragraph break]";
	wait for any key;
	say "Her form begins to glow with an inner light, golden threads of energy starting to weave around her. 'To create the Star Leaf requires cosmic energy beyond mortal comprehension. The Immortal Sun must give all of its power - and with it, I too shall fade. This is not curse, but purpose. Not ending, but transformation.'
	
	Without waiting for protest, she raises both hands, and the sanctum fills with blinding radiance. The stones respond to her will, and from the floor rises an altar of black onyx with golden carvings. Above it, reality tears open to reveal the Immortal Sun - a sphere of pure cosmic energy that makes your eyes water to behold.
	
	'Witness, Starbound, as centuries of vigil find their meaning!'
	
	The Immortal Sun begins to unravel, streams of golden light flowing from it into a growing crystalline form above the altar. With each thread of power drawn out, Maera's form grows fainter, more translucent.
	
	'Tell Ranni...' her voice grows softer as the transformation continues, 'that the Duskrose chose this freely. That in the end, I found the action I was denied for so long.'
	
	(Press any key to continue)[paragraph break]";
	wait for any key;
	say "The process reaches its crescendo. The Immortal Sun gives its final pulse of energy and collapses into nothingness. In its place, the Astrophyllite hovers above the altar - a crystalline gemstone of deep sapphire shot through with silver veins, its surface flashing with stellar radiance like a captured cosmic explosion.
	
	Maera, now barely visible, manages one last act. 'The Star Leaf is complete. Take it...'
	
	She gestures weakly, and a portal of swirling twilight begins to form. 'My last gift... safe passage... Tell them all... the dusk has finally given way... to stars...'
	
	The [o]Star Leaf[x] settles gently onto the altar, waiting to be claimed.";
	now the Celestial Altar is in Duskrose Sanctum.

Ending Scene is a scene.
Ending Scene begins when Maera is satisfied.

When Ending Scene begins:
	say "[bold type]Starborn Revelation[roman type]

As you emerge into the fading daylight, the Star Leaf pulses with newfound intensity in your grasp. The Astrophyllite's cosmic energy flows through you, awakening senses you never knew you possessed.

Through this enhanced perception, you see what was hidden before - the distant mountains[apostrophe] shadow is no mere trick of light. The Star Leaf's power reveals writhing tendrils of chaotic energy reaching across the valley like grasping fingers. Within that unnatural darkness, the Frenzied Flame writhes with malevolent hunger, its yellow-orange fires seeking to unravel the very fabric of reality.

The revelation strikes you with crystalline clarity: this is why Ranni needed the Astrophyllite. Not merely as a key to the Age of Stars, but as a means to perceive and oppose the cosmic threats that lesser eyes cannot see. Where once you might have ridden unknowingly into danger, now you mount your spectral steed with full awareness of what awaits.

With Maera's sacrifice, and your senses deepened by trials overcome, you ride deliberately toward the heart of encroaching chaos. The Age of Stars demands not just vision, but the courage to face what lurks in the spaces between light and shadow.

Your journey as the Starbound has truly begun.";
	end the story saying "THE END";

Chapter - Lore System

Section - Backstory Items and Lore Discoveries

A lore item is a kind of thing. A lore item has a text called lore text.
A lore item can be viewed or unviewed. A lore item is usually unviewed.

Memory Fragment is lore item. The description is "A small memory fragment of the Starbound and Ranni."
The lore text of the Memory Fragment is "[bold type]The Starbound[roman type]

The wind carries the scent of ash and forgotten promises as the Starbound gazes upon the horizon. The world has changed since the fall of the Elden Beast. Where once the Erdtree's golden light dominated the sky, now celestial bodies glimmer with newfound brilliance, heralding the dawn of the Age of Stars.

Three moons hang in the twilight sky – pale sentinels watching over a realm in transition. Their light catches on the Starbound's armor, crafted from meteorite metal and imbued with cosmic resonance. Such material marks the Starbound as one chosen by Ranni the Starweaver, former princess and architect of this new age.

'Find the Astrophyllite,' Ranni had whispered, her voice like frost crystallizing in still air. 'The Star Leaf that blooms only in darkness. With it, I shall craft the Mox Astro – the key to our journey beneath the wisdom of the Dark Moon.'

The Starbound knelt before Ranni, placing a gauntleted fist over the heart in silent oath before departing. As the Starbound mounted their spectral steed, the weight of destiny settled upon armored shoulders like a familiar burden. The mount pawed at the ground with ethereal hooves, sensing its rider's determination."

The player is carrying the Memory Fragment.

The Torn Journal is a lore item in the Entrance Passage.
The description of the Torn Journal is "A weathered journal with most pages missing. The remaining entries detail the early days of Maera's pilgrimage away from the Golden Order."
The lore text of the Torn Journal is "[bold type]Journal of Irina, Follower of Maera[roman type]

Day 42 of our pilgrimage.

Lady Maera leads us ever onward, away from the Golden Order's harsh light. Some call us heretics, but they do not understand what she witnessed during the Convergence. 'True divinity,' she tells us, 'exists not in blinding light, but in the sacred moment of dusk - when possibility blooms in the balance between light and shadow.'

Vesper, her closest confidant, never leaves her side. His devotion is absolute, perhaps too much so. I've seen the way he looks at her when she speaks of sacrifice and burden. I fear what he might do for love of her.

Tomorrow we journey to the ancient ruins where texts speak of the Immortal Sun. Lady Maera believes this artifact predates even the Elden Ring and holds the key to establishing a new covenant that honors both light and dark.

May the moonlight guide our—

(The remaining pages have been torn away, fragments too damaged to read.)"

The Devoted's Emblem is a lore item in the Guardroom.
The description of the Devoted's Emblem is "A military badge of the Duskrose's guard, its surface dulled by age. The name 'Vesper' is engraved beneath the insignia."
The lore text of the Devoted's Emblem is "[bold type]Emblem of the First Guard[roman type]

An inscription on the back reads:

'Vesper, First Among the Devoted[line break]
 Captain of the Guard[line break]
 Bearer of the Duskrose's Trust'

Below, in smaller text:

'My oath binds me beyond death. Though my body may fail and my mind may fade, this armor shall continue my vigil. Let none pass who are unworthy of Her grace.'"

Maera's Portrait is a lore item in the Antechamber.
The description of Maera's Portrait is "A faded oil painting that somehow retains its luminous quality despite the ages. The portrait depicts a woman in ornate armor, her sword raised triumphantly."
The lore text of Maera's Portrait is "[bold type]Maera the Seeker[roman type]

The portrait captures a moment of fierce determination. A woman stands with commanding presence, her right arm raised high, wielding a curved blade that catches the light. She is clad in ornate armor overlaid with flowing white cloth trimmed in gold.

Her face radiates confidence and purpose, with warm skin that seems to glow from within as if lit by divine purpose. Long, dark hair cascades behind her, framing features set with unwavering resolve. Most striking are her eyes - they burn with the intensity of one who has found her calling and will not be deterred.

The background swirls with abstract representations of stars and nebulae both sacred and otherworldly. Where she stands, the artist has painted not mere stone but a threshold between realms, with golden rays drifting upward like ascending prayers.

A brass nameplate at the bottom reads: 'Maera the Seeker, First Year of Pilgrimage'

Below, in smaller script: 'She who abandoned the golden throne to walk among the stars. May her journey lead to salvation beyond the Order's reach.'"

The Star Chart is a lore item.
The description of the Star Chart is "A complex astronomical chart mapping constellations unknown to modern stargazers. It seems to predict celestial alignments across vast spans of time."
The lore text of the Star Chart is "[bold type]Ancient Star Chart[roman type]

The chart shows the alignment that occurred during the Convergence, when multiple moons crossed paths in the night sky. Notes in faded ink mark this as 'The Threshold Moment' when 'the veil between ordered light and formless shadow grows thin enough to perceive greater truths.'

Another alignment is marked as 'The Coming Age of Stars' with a date that corresponds roughly to the present time. Beside this notation is a small sketch of what appears to be the Dark Moon, with paths leading beneath it labeled 'The Journey Beyond'"

The Corrupted Talisman is a lore item in Beast's Nest.
The description of the Corrupted Talisman is "A pendant of blackened silver, its surface scarred by corruption. Strange symbols spiral across its face - markings from a distant, dying world."
The lore text of the Corrupted Talisman is "[bold type]Twisted Talisman[roman type]
	
The talisman bears inscriptions in a script that predates the Golden Order, speaking of 'the First Flame' and 'the Ashen One' - concepts alien to this realm.

A fragment of parchment wrapped around the chain:

'A beast from beyond the fog, lost and starving. It came seeking warmth, I think... seeking anything familiar. Found it clawing at the Erdtree's roots. The gold turned sickly where it touched.

I could have destroyed it. Should have, perhaps. But I saw myself in its endless hunger - we who exist between states understand such torment. So I gave it shelter here, in the labyrinth's embrace.

Do not mistake mercy for foolishness. These walls are its salvation as much as its prison. What has no home in this world must not be allowed to make one.'

The talisman pulses with sickly warmth, as if the beast's essence still clings to it."

The Immortal Sun Sliver is a lore item in the Burial Chamber.
The description of the Immortal Sun Sliver is "A small shard that glows with golden light. Though just a tiny piece, it radiates immense power and seems to exist partially outside normal reality."
The lore text of the Immortal Sun Sliver is "[bold type]Sliver of the Immortal Sun[roman type]

The sliver pulses with a rhythm like a heartbeat.

When you hold it, memories that aren't your own briefly flash through your mind: a grand ritual, Maera standing before the Immortal Sun, Vesper attempting to intervene and being struck down, and finally Maera's transformation into the Duskrose as she accepted the artifact's burden.

The last memory lingers - a warning that even a fragment of true immortality carries both power and curse."

Section - Examining Lore

The examining-focus is an object that varies.

After examining a lore item (called the target):
	now the examining-focus is the target;
	say "Would you like to examine it more closely? (YES or NO)";

After reading a command when the examining-focus is a lore item:
	if the player's command matches "yes" or the player's command matches "y":
		say "[lore text of the examining-focus][paragraph break]";
		now the examining-focus is viewed;
	otherwise:
		say "You set the item aside for now.";
	now the examining-focus is nothing;
	reject the player's command;

Part - Misc

Section - Story Mode

Plot Armour is a wearable thing.

[The player is carrying the Plot Armour.]

Understand "story mode" as enabling story mode.
Enabling story mode is an action out of world.

Carry out enabling story mode:
	now the player is carrying the Plot Armour;
	now the player is wearing the Plot Armour;
	say "(Story mode enabled.)"

Every turn when the player is wearing the Plot Armour:
	now the hit points of the player is the max hit points of the player;
	now the stamina of the player is the max stamina of the player.

Section - Report Player Status

Understand "stat" as reporting status.
Reporting status is an action out of world.
Carry out reporting status:
	say "[player-status]".

Section - Using Things

Understand "use [something]" as using.

Using is an action applying to one thing.

Check using something:
	if the noun is the Flask of Crimson Tears:
		try drinking the noun instead;
		stop the action;
	say "You can't use [the noun] like that.";
	stop the action.

Section - Item Categories

A thing can be a consumable, equipment, or lore-item. A thing is usually equipment.

[Categorize existing items]
The Flask of Crimson Tears is a consumable.
The Dark Moon Greatsword is equipment.
The Carian Knight's Sword is equipment.
The Buckler is equipment.
The Carian Knight's Shield is equipment.
The Moonstone Wedge is equipment.

[All lore items are lore-item category]
A lore item is always lore-item.

Section - Custom Inventory Listing

Instead of taking inventory:
	say "You are carrying:[line break]";
	let consumable-count be 0;
	let equipment-count be 0;
	let lore-count be 0;
	repeat with item running through things carried by the player:
		if item is consumable:
			increase consumable-count by 1;
		otherwise if item is equipment:
			increase equipment-count by 1;
		otherwise if item is lore-item:
			increase lore-count by 1;
	[Display Consumables]
	if consumable-count > 0:
		say "[line break][bold type]Consumables:[roman type][line break]";
		repeat with item running through things carried by the player:
			if item is consumable:
				say "	[item]";
				say "[line break]";
	[Display Equipment]
	if equipment-count > 0:
		say "[line break][bold type]Equipment:[roman type][line break]";
		repeat with item running through things carried by the player:
			if item is equipment:
				say "	[item]";
				if item is a weapon and the player wields item:
					say " (wielded)";
				otherwise if item is a shield and the player equips item:
					say " (equipped)";
				say "[line break]";
	[Display Lore Items]
	if lore-count > 0:
		say "[line break][bold type]Memories:[roman type][line break]";
		repeat with item running through things carried by the player:
			if item is lore-item:
				if item is viewed:
					say "	[item][line break]";
				otherwise:
					say "	[item] (unchecked)[line break]";
	if consumable-count is 0 and equipment-count is 0 and lore-count is 0:
		say "	nothing.[line break]";

[Section - Equipment Listing

Rule for printing the name of a weapon (called item) while taking inventory:
	say "[printed name of item]";	
	if the player wields the item:
		say " (wielded)";
	
Rule for printing the name of a shield (called item) while taking inventory:
	say "[printed name of item]";	
	if the player equips the item:
		say " (equipped)";]

Section - Alternative Short Inventory

[Quick status command that shows just equipped items]
Understand "eq" or "equipped" as checking equipment.
Checking equipment is an action out of world.

Carry out checking equipment:
	say "Currently equipped:[line break]";
	let wielded-weapon be a random weapon wielded by the player;
	let equipped-shield be a random shield equipped by the player;
	if wielded-weapon is not nothing:
		say "	Weapon: [wielded-weapon][line break]";
	otherwise:
		say "	Weapon: none[line break]";
	if equipped-shield is not nothing:
		say "	Shield: [equipped-shield][line break]";
	otherwise:
		say "	Shield: none[line break]";

Section - Help Command

Understand "help" as asking for help.
Asking for help is an action out of world.
Carry out asking for help:
	say "MOX ASTRO HELP[line break]";
	say "Movement commands:[line break]";
	say "  GO [bracket]direction[close bracket] or just [bracket]direction[close bracket] - Move in that direction[line break]";
	say "  LOOK [bracket]direction[close bracket] - Examine what lies in that direction[line break]";
	say "[line break]";
	say "Exploration commands:[line break]";
	say "  LOOK/EXAMINE [bracket]object[close bracket] - Examine something in detail[line break]";
	say "  INVENTORY - See what you're carrying[line break]";
	say "  TOUCH/LIGHT BONFIRE - Light a bonfire[line break]";
	say "  REST AT BONFIRE - Rest to recover HP, stamina, and flask charges[line break]";
	say "[line break]";
	say "Detailed help commands:[line break]";
	say "  HELP COMBAT - Show attack damage and stamina costs[line break]";
	say "  HELP EQUIPMENT - Show attack damage and stamina costs[line break]";
	say "[line break]";
	say "Other commands:[line break]";
	say "  STAT - Check your current HP and stamina[line break]";
	say "  EQ/EQUIPPED - Show currently equipped items[line break]";
	say "  DISARM [bracket]trap[close bracket] - Disable a trap (requires item)[line break]";
	say "[line break]";
	say "[italic type]Death is expected. Each death teaches you something new.[roman type]".

Understand "help combat" as asking for combat help.
Asking for combat help is an action out of world.
Carry out asking for combat help:
	let base-damage be 0;
	if the player is wielding a weapon (called the weapon):
		now base-damage is the damage of the weapon;
	say "ATTACK ACTIONS:[line break]";
	if base-damage > 0:
		say "  Attack: [base-damage] damage, [the stamina cost of attacking] stamina[line break]";
		say "  Slash: [base-damage + slash modifier] damage, [the stamina cost of slashing] stamina[line break]";
		say "  Thrust: [base-damage - thrust modifier] damage, [the stamina cost of thrusting] stamina[line break]";
		say "  Heavy Swing: [base-damage + heavy swing modifier] damage, [the stamina cost of heavy swinging] stamina[line break]";
	otherwise:
		say "  Attack: +0 damage, [the stamina cost of attacking] stamina[line break]";
		say "  Slash: +[slash modifier] damage, [the stamina cost of slashing] stamina[line break]";
		say "  Thrust: [thrust modifier] damage, [the stamina cost of thrusting] stamina[line break]";
		say "  Heavy Swing: +[heavy swing modifier] damage, [the stamina cost of heavy swinging] stamina[line break]";
	say "[line break]DEFENSE ACTIONS:[line break]";
	say "  Parry: 50% damage reduction, [the stamina cost of parrying] stamina[line break]";
	say "  Block: 67% damage reduction, [the stamina cost of blocking] stamina (shield required)[line break]";
	say "  Dodge: 100% damage reduction, [the stamina cost of dodging] stamina[line break]";
	say "  Breathe/B: +80 stamina recovery[line break]";
	say "  Drink/use/sip flask - Drink Flask of Crimson Tears to recover HP[line break]".

Understand "help equipment" as asking for equipment help.
Asking for equipment help is an action out of world.
Carry out asking for equipment help:
	say "Equipment commands:[line break]";
	say "  WIELD/EQUIP [bracket]weapon/shield[close bracket] - Equip a weapon or shield[line break]";
	say "  UNWIELD [bracket]weapon[close bracket] - Stop wielding a weapon[line break]";
	say "  UNEQUIP [bracket]shield[close bracket] - Remove equipped shield[line break]";
	say "[line break]";
	say "You can equip either a two-handed weapon, or a one-handed weapon with a shield.";


Section - Test Command

Test me with "abstract me to duskrose sanctum / touch bonfire"

Test maze with "n / swing / swing/ swing / w / swing / swing / s / s"