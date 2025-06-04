# Mox Astro

A dark fantasy interactive fiction inspired by Elden Ring, where you play as an adventurer on a quest through a mysterious dungeon.

## Overview

Mox Astro is an Inform 7 interactive fiction game that blends the challenging combat of Elden Ring with narrative exploration. Players take on the role of the Starbound, navigating the treacherous Duskrose Labyrinth to obtain the Astrophyllite for Ranni the Witch.

## Playing Online

Play the latest release at: https://planetaska.github.io/mox-astro/

## Run the Game

1. Install [Inform 7](http://inform7.com/)
2. Install provided Inform 7 extensions in `extensions` folder:
```
# Exit Lister by Gavin Lambert
Exit Lister-v4.i7x

# A modified version of Keyword Interface by Aaron Reed
Modified Keyword Interface-v9.i7x
```
3. Open `mox-astro.inform/story.ni` in the Inform 7 IDE
4. Click "Go!" to compile and test the game
5. (Optional) If you wish to run the story in a browser with text color, after releasing the story in Inform 7, add these style to the interpreter CSS file:
```
# Add to mox-astro.materials/Release/interpreter/glkote.css
.Style_user1 {
  color: blue;
}

.Style_user2 {
  color: green;
}
```

## Project Structure

```
/mox-astro.inform/story.ni  - Main story file
/mox-astro.materials/       - Cover art and release materials
/docs/                      - Web release files for GitHub Pages
/entensions/                - Extension files used in this project
```

## Development

This game uses Inform 7 with the following extensions:
- Basic Screen Effects by Emily Short
- Exit Lister by Gavin Lambert
- Modified (for compatibility) verson of Keyword Interface by Aaron Reed

## License

MIT license

## Credits

Created with Inform 7. Inspired by FromSoftware's Elden Ring.

Elden Ring is a trademark of FromSoftware. This project is a non-commercial fan work and is neither affiliated with, endorsed by, nor approved by FromSoftware. It is created purely out of appreciation for the game and does not generate any profit. For any inquiries or concerns, please contact [the author](mailto:planetaska@gmail.com).

