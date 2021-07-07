/*
////////////////////////////
/  =--------------------=  /
/  == Tail Definitions ==  /
/  =--------------------=  /
////////////////////////////
*/

/datum/sprite_accessory/tail
	name = "You should not see this..."
	icon = 'mods/content/genemodding/icons/mob/tails.dmi'
	do_colouration = TRUE //Set to 1 to enable coloration using the tail color.

	blend = ICON_MULTIPLY // Only appliciable if do_coloration = 1
	var/extra_overlay // Icon state of an additional overlay to blend in.

/datum/sprite_accessory/tail/squirrel
	name = "squirrel, colorable"
	icon_state = "squirrel"

/datum/sprite_accessory/tail/kitty
	name = "kitty, colorable, downwards"
	icon_state = "kittydown"

/datum/sprite_accessory/tail/kittyup
	name = "kitty, colorable, upwards"
	icon_state = "kittyup"

/datum/sprite_accessory/tail/tiger_white
	name = "tiger, colorable"
	icon_state = "tiger"
	extra_overlay = "tigerinnerwhite"

/datum/sprite_accessory/tail/stripey
	name = "stripey taj, colorable"
	icon_state = "stripeytail"
	extra_overlay = "stripeytail_mark"

/datum/sprite_accessory/tail/chameleon
	name = "chameleon, colorable"
	icon_state = "chameleon"

/datum/sprite_accessory/tail/bunny
	name = "bunny, colorable"
	icon_state = "bunny"
	do_colouration = TRUE
	blend = ICON_ADD

/datum/sprite_accessory/tail/bear
	name = "bear, colorable"
	icon_state = "bear"

/datum/sprite_accessory/tail/wolf
	name = "wolf, colorable"
	icon_state = "wolf"
	extra_overlay = "wolfinner"

/datum/sprite_accessory/tail/mouse
	name = "mouse, colorable"
	icon_state = "mouse"

/datum/sprite_accessory/tail/horse
	name = "horse tail, colorable"
	icon_state = "horse"

/datum/sprite_accessory/tail/cow
	name = "cow tail, colorable"
	icon_state = "cow"

/datum/sprite_accessory/tail/fantail
	name = "avian fantail, colorable"
	icon_state = "fantail"

/datum/sprite_accessory/tail/wagtail
	name = "avian wagtail, colorable"
	icon_state = "wagtail"

/datum/sprite_accessory/tail/spade_color
	name = "spade-tail"
	icon_state = "spadetail-black"
	blend = ICON_ADD

/datum/sprite_accessory/tail/ringtail
	name = "ringtail, colorable"
	icon_state = "ringtail"
	extra_overlay = "ringtail_mark"

/datum/sprite_accessory/tail/curltail
	name = "curltail (vwag)"
	icon_state = "curltail"
	extra_overlay = "curltail_mark"

/datum/sprite_accessory/tail/shorttail
	name = "shorttail (vwag)"
	icon_state = "straighttail"

/datum/sprite_accessory/tail/tiger_new
	name = "tiger tail (vwag)"
	icon_state = "tigertail"
	extra_overlay = "tigertail_mark"

/datum/sprite_accessory/tail/ztail
	name = "jagged flufftail"
	icon_state = "ztail"

/datum/sprite_accessory/tail/skunktail
	name = "skunk, dual-color"
	icon_state = "skunktail"
	extra_overlay = "skunktail_mark"

/datum/sprite_accessory/tail/deertail
	name = "deer, dual-color"
	icon_state = "deertail"
	extra_overlay = "deertail_mark"

/datum/sprite_accessory/tail/tail_smooth
	name = "Smooth Lizard Tail, Colorable"
	icon_state = "tail_smooth"

/datum/sprite_accessory/tail/lizard_tail_smooth
	name = "Lizard Tail (Smooth)"
	icon_state = "lizard_tail_smooth"

/datum/sprite_accessory/tail/lizard_tail_dark_tiger
	name = "Lizard Tail (Dark Tiger)"
	icon_state = "lizard_tail_dark_tiger"

/datum/sprite_accessory/tail/lizard_tail_light_tiger
	name = "Lizard Tail (Light Tiger)"
	icon_state = "lizard_tail_light_tiger"

/datum/sprite_accessory/tail/lizard_tail_spiked
	name = "Lizard Tail (Spiked)"
	icon_state = "lizard_tail_spiked"

/datum/sprite_accessory/tail/wolf_tail
	name = "Wolf Tail"
	icon_state = "wolf_tail"

/datum/sprite_accessory/tail/raccoon_tail
	name = "Raccoon gray tail"
	icon_state = "raccoon_tail"

/datum/sprite_accessory/tail/fox_tail_s
	name = "Fox tail"
	icon_state = "fox_tail_s"

/datum/sprite_accessory/tail/fennec_tail_s
	name = "Fennec tail"
	icon_state = "fennec_tail_s"