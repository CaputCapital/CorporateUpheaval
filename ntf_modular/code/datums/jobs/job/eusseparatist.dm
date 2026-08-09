GLOBAL_LIST_INIT(g16separatism_npc_jobs, typecacheof(/datum/job/g16separatism/union))
GLOBAL_LIST_EMPTY(spawn_eusmilitia)

//example that should work prolly, use for union too just change jobs n shit.
/obj/effect/landmark/spawn_marker/euseparatists
	var/datum/job/g16separatism/occupation = /datum/job/g16separatism

/obj/effect/landmark/spawn_marker/euseparatists/random
	name = "Random separatist spawner"

/obj/effect/landmark/spawn_marker/euseparatists/random/Initialize(mapload)
	. = ..()

/obj/effect/landmark/spawn_marker/euseparatists/proc/trigger_now()
	var/mob/living/carbon/human/new_human = new(loc)
	ADD_TRAIT(new_human, TRAIT_PSY_DRAINED, "union") //cant be used for larva or psydrain.
	ADD_TRAIT(new_human, TRAIT_MAPSPAWNED, "union")
	qdel(src)

/obj/effect/landmark/spawn_marker/euseparatists/Initialize(mapload)
	. = ..()
	GLOB.spawn_eusmilitia += src

/obj/effect/landmark/spawn_marker/euseparatists/militant
	name = "EUS infantryman spawner"

/obj/effect/landmark/spawn_marker/euseparatists/medic
	name = "EUS sapper spawner"

/obj/effect/landmark/spawn_marker/euseparatists/sapper
	name = "EUS sapper spawner"

/datum/job/g16separatism // not a job meant for players, but rather hostile AI who roam and guard the area
	title = "Generic EUS Supporter"
	var/npc_type = "militant" //normal, doctor, engineer, nationaldefense (for ai)
	job_flags = JOB_FLAG_LATEJOINABLE|JOB_FLAG_ROUNDSTARTJOINABLE|JOB_FLAG_OVERRIDELATEJOINSPAWN
	job_category = JOB_CAT_SURVIVOR
	skills_type = /datum/skills/civilian/survivor
	total_positions = -1
	display_order = JOB_DISPLAY_ORDER_SURVIVOR

/datum/job/g16separatism/union

	supervisors = "who knows? Could be your local union leader or the Russinian Domain advisor sent to train you."
	paygrade = "CLNST"
	access = list(ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_ICC_CARGO)
	minimal_access = list(ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_ICC_CARGO)
	faction = FACTION_HOSTILE //they don't want anybody

//EUS Militant
/datum/job/g16separatism/union/militant
	title = "Separatist Militant"
	outfit = /datum/outfit/job/g16separatism/militant

//EUS Medic
/datum/job/g16separatism/union/medic
	title = "Separatist Medic"
	skills_type = /datum/skills/civilian/survivor
	outfit = /datum/outfit/job/g16separatism/medic

//EUS Sapper
/datum/job/g16separatism/union/sapper
	title = "Separatist Sapper"
	skills_type = /datum/skills/civilian/survivor/atmos
	outfit = /datum/outfit/job/g16separatism/sapper

// EUS Russinian Advisor - pretty overpowered, pls spawn with caution
/datum/job/g16separatism/union/advisor
	title = "Separatist Advisor"
	skills_type = /datum/skills/civilian/survivor/master
	outfit = /datum/outfit/job/g16separatism/advisor
	job_flags = JOB_FLAG_LATEJOINABLE|JOB_FLAG_ROUNDSTARTJOINABLE|JOB_FLAG_OVERRIDELATEJOINSPAWN
