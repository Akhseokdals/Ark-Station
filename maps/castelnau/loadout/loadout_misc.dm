/datum/gear/instrument
	display_name = "Musical instrument selection"
	path = /obj/item/device/synthesized_instrument/guitar/multi

/datum/gear/instrument/New()
	..()
	var/instrument_type = list()
	instrument_type["Electric Guitar"] = /obj/item/device/synthesized_instrument/guitar/multi
	instrument_type["Classical Guitar"] = /obj/item/device/synthesized_instrument/guitar
	instrument_type["Synthenizer Mini"] = /obj/item/device/synthesized_instrument/synthesizer
	instrument_type["Trumpet"] = /obj/item/device/synthesized_instrument/trumpet
	instrument_type["Violin"] = /obj/item/device/synthesized_instrument/violin
	gear_tweaks += new/datum/gear_tweak/path(instrument_type)


// /datum/gear/rolled_towel
//	display_name = "big towel"
//	description = "Collapsed big towel - looks like you can't use it as a normal one... Use it on the beach or gym."
//	path = /obj/item/rolled_towel
//	flags = GEAR_HAS_TYPE_SELECTION ///////////////////����� ���/////////////////////

/datum/gear/lipstick
	sort_category = "Cosmetics"

/datum/gear/soap
	display_name = "soap selection"
	sort_category = "Cosmetics"
	path = /obj/item/weapon/soap
	flags = GEAR_HAS_TYPE_SELECTION
	cost = 5

/datum/gear/comb
	sort_category = "Cosmetics"

/datum/gear/brush
	display_name = "hairbrush"
	path = /obj/item/weapon/haircomb/brush
	sort_category = "Cosmetics"

/datum/gear/deodorant
	display_name = "deodorant"
	path = /obj/item/weapon/reagent_containers/spray/cleaner/deodorant
	sort_category = "Cosmetics"

/datum/gear/watch
	display_name = "watch"
	path = /obj/item/clothing/ring/watch
	sort_category = "General"