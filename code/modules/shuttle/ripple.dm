/obj/effect/ripple
	name = "bluespace ripple"
	desc = "Something is coming through bluespace, you can see the \
		visual disturbances. It's probably best not to be on top of these \
		when whatever is tunneling comes through."
	icon = 'icons/effects/effects.dmi'
	icon_state = "medi_holo"
	anchored = TRUE
	density = FALSE
	layer = RIPPLE_LAYER
	alpha = 0

/obj/effect/ripple/New()
	. = ..()
	animate(src, alpha=255, time=SHUTTLE_RIPPLE_TIME)
