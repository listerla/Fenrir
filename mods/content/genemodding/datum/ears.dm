/*
////////////////////////////
/  =--------------------=  /
/  == Ear Definitions  ==  /
/  =--------------------=  /
////////////////////////////
*/

/datum/sprite_accessory/ears
	name = "You should not see this..."
	icon = 'mods/content/genemodding/icons/mob/ears.dmi'
	do_colouration = TRUE // Set to 1 to blend (ICON_ADD) hair color
	blend = ICON_MULTIPLY // Only appliciable if do_colouration = TRUE
	var/extra_overlay // Icon state of an additional overlay to blend in.

/datum/sprite_accessory/ears/antennae
	name = "antennae"
	icon_state = "antennae"

/datum/sprite_accessory/ears/curly_bug
	name = "curly antennae"
	icon_state = "curly_bug"

/datum/sprite_accessory/ears/oni_h1_c
	name = "oni horns, colorable"
	icon_state = "oni-h1_c"

/datum/sprite_accessory/ears/demon_horns1_c
	name = "demon horns, colorable"
	icon_state = "demon-horns1_c"

/datum/sprite_accessory/ears/demon_horns2
	name = "demon horns, colorable(outward)"
	icon_state = "demon-horns2"

/datum/sprite_accessory/ears/foxears
	name = "fox ears"
	icon_state = "foxearshc"

/datum/sprite_accessory/ears/fenears
	name = "fennec fox ears"
	icon_state = "fenearshc"

/datum/sprite_accessory/ears/mousehc
	name = "mouse, colorable"
	icon_state = "mouse"
	extra_overlay = "mouseinner"

/datum/sprite_accessory/ears/wolfhc
	name = "wolf, colorable"
	icon_state = "wolf"
	extra_overlay = "wolfinner"

/datum/sprite_accessory/ears/bearhc
	name = "bear, colorable"
	icon_state = "bear"

/datum/sprite_accessory/ears/smallbear
	name = "small bear"
	icon_state = "smallbear"

/datum/sprite_accessory/ears/squirrelhc
	name = "squirrel, colorable"
	icon_state = "squirrel"

/datum/sprite_accessory/ears/kittyhc
	name = "kitty, colorable"
	icon_state = "kitty"
	extra_overlay = "kittyinner"

/datum/sprite_accessory/ears/bunnyhc
	name = "bunny, colorable"
	icon_state = "bunny"

/datum/sprite_accessory/ears/antlers
	name = "antlers"
	icon_state = "antlers"

/datum/sprite_accessory/ears/antlers_e
	name = "antlers with ears"
	icon_state = "cow-nohorns"
	extra_overlay = "antlers_mark"

/datum/sprite_accessory/ears/smallantlers
	name = "small antlers"
	icon_state = "smallantlers"

/datum/sprite_accessory/ears/smallantlers_e
	name = "small antlers with ears"
	icon_state = "smallantlers"
	extra_overlay = "deer"

/datum/sprite_accessory/ears/deer
	name = "deer ears"
	icon_state = "deer"

/datum/sprite_accessory/ears/cow
	name = "cow, horns"
	icon_state = "cow-c"

/datum/sprite_accessory/ears/cow_nohorns
	name = "cow, no horns"
	icon_state = "cow-nohorns"

/datum/sprite_accessory/ears/caprahorns
	name = "caprine horns"
	icon_state = "caprahorns"

/datum/sprite_accessory/ears/zears
	name = "jagged ears"
	icon_state = "zears"

/datum/sprite_accessory/ears/elfs
	name = "elven ears"
	icon_state = "elfs"

/datum/sprite_accessory/ears/sleek
	name = "sleek ears"
	icon_state = "sleek"

/datum/sprite_accessory/ears/bunny_floppy
	name = "floppy bunny ears (colorable)"
	icon_state = "floppy_bun"