/datum/outfit/job/g16separatism
	name = "EUS Supporter"
	jobtype = /datum/job/g16separatism/union

	shoes = /obj/item/clothing/shoes/marine/clf
	ears = /obj/item/radio/headset/survivor
	l_pocket = /obj/item/flashlight

/datum/outfit/job/g16separatism/militant
	name = "EUS Militant"
	jobtype = /datum/job/g16separatism/union/militant

	shoes = /obj/item/clothing/shoes/marine/clf
	ears = /obj/item/radio/headset/survivor
	l_pocket = /obj/item/flashlight

/datum/outfit/job/g16separatism/militant/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	var/choice = pick(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
	switch(choice)
		if(1)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/mech, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/marine/old/open, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/icc, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/officer, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/khm4, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/binoculars/tactical/range, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
		if(2)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/mech, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/beanie, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/upp, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/modular/xenonauten/light, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/m16, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(3)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/squad/neck/alpha, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/marine/old/open, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/icc, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/ballistic, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/famas, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/famas, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/unmanned_vehicle_remote, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/deployable_vehicle/tiny/martian, SLOT_IN_BACKPACK)
		if(4)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/logistics, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/boonie, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/upp, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/modular/jaeger/light/skirmisher, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/icc_assaultcarbine, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/icc_assaultcarbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/icc_assaultcarbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/icc_assaultcarbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/icc_assaultcarbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/icc_assaultcarbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/icc_assaultcarbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(5)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/rank/bartender, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/ushanka, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/som, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/vsd_two/plate_carrier, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/mpi_km, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(6)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/syndicate, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/beanie, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/som, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/usl_squad, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/mpi_km/black, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/black, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/black, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/black, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/black, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/black, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/black, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(7)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/mech, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/cap, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/upp, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/armor/patrol, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/som_carbine, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpi_km/plum, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine/anti_tank, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(8)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/vsd/upp, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/bandana, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/icc, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/icc, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/type71, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/type71, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/type71, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/type71, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/type71, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/type71, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/type71, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/tool/screwdriver, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(9)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/vsd, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/boonie, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/armor/patrol, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/standard_skirmishrifle, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_skirmishrifle, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_skirmishrifle, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_skirmishrifle, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_skirmishrifle, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_skirmishrifle, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_skirmishrifle, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		if(10)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/mech, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/tgmcberet/tan, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/modular/som/light, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/standard_carbine, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_carbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_carbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_carbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_carbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_carbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_carbine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		if(11)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/camo/snow, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/bandanna/brown, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/upp, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/armor/patrol, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/som, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/som, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/som, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/som, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/som, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/som, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/som, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		if(12)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/liaison_suit/outing, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/beanie, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/som, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/pilot, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/standard_dmr, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_dmr, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_dmr, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_dmr, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_dmr, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_dmr, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/standard_dmr, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(13)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/icc, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/headband, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/sparepouch/som, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/armor/patrol, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/standard_lmg, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_lmg, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_lmg, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_lmg, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine/anti_tank, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(14)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/icc, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/headband, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/sparepouch, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/armor/patrol, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/standard_gpmg, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_gpmg, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_gpmg, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/standard_gpmg, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine/anti_tank, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
		if(15)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/liaison_suit/outing, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/style/cap, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/faction/UPP, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/som_carbine, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/lmg_d, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/lmg_d, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/lmg_d, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/lmg_d, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/lmg_d, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/lmg_d, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/explosive/mine/anti_tank, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)

/datum/outfit/job/g16separatism/medic
	name = "EUS Medic"
	jobtype = /datum/job/g16separatism/union/medic

	w_uniform = /obj/item/clothing/under/marine/camo/woodland
	wear_suit = /obj/item/clothing/suit/storage/faction/militia
	shoes = /obj/item/clothing/shoes/marine/clf
	back = /obj/item/storage/backpack/satchel/med
	gloves = /obj/item/clothing/gloves/latex
	glasses = /obj/item/clothing/glasses/hud/health
	r_pocket = /obj/item/storage/pouch/surgery
	belt = /obj/item/storage/belt/rig
	mask = /obj/item/clothing/mask/surgical
	ears = /obj/item/radio/headset/survivor

	r_hand = /obj/item/weapon/gun/smg/ppsh

/datum/outfit/job/g16separatism/militant/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	var/choice = pick(1,2,3,4,5,6,7,8,9,10,11,12)
	switch(choice)
		if(1)
			H.equip_to_slot_or_del(new /obj/item/clothing/under/marine/officer/mech, SLOT_W_UNIFORM)
			H.equip_to_slot_or_del(new /obj/item/clothing/head/modular/marine/old/open, SLOT_HEAD)
			H.equip_to_slot_or_del(new /obj/item/storage/belt/marine/icc, SLOT_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
			H.equip_to_slot_or_del(new /obj/item/clothing/suit/storage/marine/officer, SLOT_WEAR_SUIT)
			H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/khm4, SLOT_S_STORE)
			H.equip_to_slot_or_del(new /obj/item/roller, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/defibrillator, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/healthanalyzer, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/advanced/bruise_pack, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/advanced/burn_pack, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/splint, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/packet/bicaridine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/packet/kelotane, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/packet/tramadol, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/packet/tricordrazine, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/packet/dylovene, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/packet/isotonic, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/storage/pill_bottle/inaprovaline, SLOT_IN_BELT)
			H.equip_to_slot_or_del(new /obj/item/tweezers, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/snacks/upp/fish, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/reagent_containers/cup/glass/waterbottle/large, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
			H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)

	backpack_contents = list(
		/obj/item/flashlight = 1,
		/obj/item/tool/crowbar = 1,
		/obj/item/reagent_containers/food/drinks/cans/waterbottle = 1,
	)

	belt_contents = list(
		/obj/item/roller = 1,
		/obj/item/defibrillator = 1,
		/obj/item/healthanalyzer = 1,
		/obj/item/stack/medical/heal_pack/advanced/bruise_pack = 2,
		/obj/item/stack/medical/heal_pack/advanced/burn_pack = 2,
		/obj/item/stack/medical/splint = 2,
		/obj/item/storage/pill_bottle/packet/bicaridine = 1,
		/obj/item/storage/pill_bottle/packet/kelotane = 1,
		/obj/item/storage/pill_bottle/packet/tramadol = 1,
		/obj/item/storage/pill_bottle/packet/tricordrazine = 1,
		/obj/item/storage/pill_bottle/packet/dylovene = 1,
		/obj/item/storage/pill_bottle/packet/isotonic = 1,
		/obj/item/storage/pill_bottle/inaprovaline = 1,
	)

	r_pocket_contents = list(
		/obj/item/tweezers = 1,
	)

/datum/outfit/job/g16separatism/sapper
	name = "EUS Sapper"
	jobtype = /datum/job/g16separatism/union/sapper

	w_uniform = /obj/item/clothing/under/marine/camo/woodland
	wear_suit = /obj/item/clothing/suit/storage/faction/militia
	shoes = /obj/item/clothing/shoes/marine/clf
	back = /obj/item/storage/backpack/satchel/som
	gloves = /obj/item/clothing/gloves/insulated
	belt = /obj/item/storage/belt
	head = /obj/item/clothing/head/hardhat/white
	glasses = /obj/item/clothing/glasses/welding
	r_pocket = /obj/item/storage/pouch/electronics/full
	l_pocket = /obj/item/storage/pouch/construction
	ears = /obj/item/radio/headset/survivor

	backpack_contents = list(
		/obj/item/lightreplacer = 1,
		/obj/item/deployable_floodlight = 1,
		/obj/item/explosive/grenade/chem_grenade/metalfoam = 2,
		/obj/item/reagent_containers/food/drinks/cans/waterbottle = 1,
	)

	belt_contents = list(
		/obj/item/tool/screwdriver = 1,
		/obj/item/tool/wrench = 1,
		/obj/item/tool/wirecutters = 1,
		/obj/item/tool/crowbar = 1,
		/obj/item/tool/weldingtool = 1,
		/obj/item/tool/multitool = 1,
		/obj/item/stack/cable_coil = 1,
	)

	l_pocket_contents = list(
		/obj/item/stack/sheet/metal/medium_stack = 1,
		/obj/item/stack/sheet/plasteel/small_stack = 1,
	)

/datum/outfit/job/g16separatism/advisor
	name = "Separatist Advisor"
	jobtype = /datum/job/g16separatism/union/advisor
	w_uniform = /obj/item/clothing/under/marine/camo/woodland
	wear_suit = /obj/item/clothing/suit/armor/bulletproof
	shoes = /obj/item/clothing/shoes/marine/clf
	gloves = /obj/item/clothing/gloves/ruggedgloves
	l_pocket = /obj/item/storage/pouch/medkit/firstaid
	r_pocket = /obj/item/flashlight/combat
	head = /obj/item/clothing/head/modular/m10x
	ears = /obj/item/radio/headset/survivor
	backpack_contents = list()

/datum/outfit/job/g16separatism/advisor/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	. = ..()
	if(prob(20))
		H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
		H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/khm4, SLOT_S_STORE)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/binoculars/tactical/range, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/storage/box/MRE, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
	if(prob(20))
		H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
		H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/m16, SLOT_S_STORE)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/m16, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/gauze, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/medical/heal_pack/ointment, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/storage/box/MRE, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
	if(prob(20))
		H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
		H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/rifle/mpar/mil, SLOT_S_STORE)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpar, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpar, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpar, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpar, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpar, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/rifle/mpar, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/attachable/scope/marine, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/storage/box/MRE, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
	if(prob(20))
		H.equip_to_slot_or_del(new /obj/item/storage/belt/marine, SLOT_BELT)
		H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine/radiopack, SLOT_BACK)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/smg/m25, SLOT_S_STORE)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/ammo_magazine/smg/m25, SLOT_IN_BELT)
		H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/tool/screwdriver, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/storage/box/MRE, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/circuitboard/apc, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/cable_coil, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
	else
		H.equip_to_slot_or_del(new /obj/item/storage/belt/shotgun/mixed, SLOT_BELT)
		H.equip_to_slot_or_del(new /obj/item/storage/backpack/marine, SLOT_BACK)
		H.equip_to_slot_or_del(new /obj/item/weapon/gun/shotgun/pump, SLOT_S_STORE)
		H.equip_to_slot_or_del(new /obj/item/bodybag/tarp, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/storage/box/MRE, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/reagent_containers/food/drinks/flask/marine, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/explosive/plastique, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/explosive/plastique/genghis_charge, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/explosive/plastique/genghis_charge, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/sandbags/large_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
		H.equip_to_slot_or_del(new /obj/item/stack/barbed_wire/small_stack, SLOT_IN_BACKPACK)
