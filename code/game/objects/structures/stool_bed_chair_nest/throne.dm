//The throne has many functions so it gets its own file.

/obj/structure/bed/chair/throne
	name = "\the Commandant's throne"
	desc = "Fit for a king... or a uh... commandant"
	base_icon = "throne"
	icon_state = "throne"
	var/datum/announcement/decree/magistrate_decree = new
	var/announcement_cooldown = FALSE

/obj/structure/bed/chair/throne/rotate()//Can't rotate it.
	return

/obj/structure/bed/chair/throne/attackby(obj/item/W as obj, mob/user as mob)//Can't deconstruct it.
	return