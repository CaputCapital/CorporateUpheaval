/datum/outfit/job/g16separatism/militant
	name = "EUS Militant"
	jobtype = /datum/job/g16separatism/union/militant

	w_uniform = /obj/item/clothing/under/marine/camo/woodland
	wear_suit = /obj/item/clothing/suit/storage/faction/militia
	shoes = /obj/item/clothing/shoes/marine/clf
	back = /obj/item/storage/backpack/satchel/norm
	ears = /obj/item/radio/headset/survivor
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/flashlight

	backpack_contents = list(
		/obj/item/reagent_containers/food/drinks/cans/waterbottle = 1,
	)

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
