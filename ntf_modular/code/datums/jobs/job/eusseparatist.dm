GLOBAL_LIST_INIT(g16separatism_npc_jobs, typecacheof(/datum/job/g16separatism/union))
GLOBAL_LIST_EMPTY(spawn_eusmilitia)

//example that should work prolly, use for union too just change jobs n shit.
/obj/effect/landmark/spawn_marker/euseparatists
	var/datum/job/g16separatism/occupation = /datum/job/g16separatism

/obj/effect/landmark/spawn_marker/euseparatists/random
	name = "Random separatist spawner"

/obj/effect/landmark/spawn_marker/euseparatists/random/Initialize(mapload)
	occupation = pick(GLOB.g16separatism_npc_jobs)
	. = ..()

/obj/effect/landmark/spawn_marker/euseparatists/proc/trigger_now()
	occupation = SSjob.GetJobType(occupation) //get true job type ig
	var/mob/living/carbon/human/new_human = new(loc)
	new_human.apply_assigned_role_to_spawn(occupation, new_human.client, admin_action = TRUE)
	switch(occupation.npc_type)
		if("militant")
			new_human.AddComponent(/datum/component/ai_controller, /datum/ai_behavior/human/g16separatism) //not monkey business
		if("medic")
			new_human.AddComponent(/datum/component/ai_controller, /datum/ai_behavior/human/g16separatism/medic)
		if("sapper")
			new_human.AddComponent(/datum/component/ai_controller, /datum/ai_behavior/human/g16separatism/sapper)
	ADD_TRAIT(new_human, TRAIT_PSY_DRAINED, "union") //cant be used for larva or psydrain.
	ADD_TRAIT(new_human, TRAIT_MAPSPAWNED, "union")
	qdel(src)

/obj/effect/landmark/spawn_marker/euseparatists/Initialize(mapload)
	. = ..()
	GLOB.spawn_eusmilitia += src

/obj/effect/landmark/spawn_marker/euseparatists/militant
	name = "EUS militant spawner"
	occupation = /datum/job/g16separatism/union/militant

/obj/effect/landmark/spawn_marker/euseparatists/medic
	name = "EUS medic spawner"
	occupation = /datum/job/g16separatism/union/medic

/obj/effect/landmark/spawn_marker/euseparatists/sapper
	name = "EUS sapper spawner"
	occupation = /datum/job/g16separatism/union/sapper

/obj/effect/landmark/spawn_marker/euseparatists/advisorinfil
	name = "EUS advisor-infiltrator spawner"
	occupation = /datum/job/g16separatism/union/advisor/infiltrator

/obj/effect/landmark/spawn_marker/euseparatists/advisorrifleman
	name = "EUS advisor-rifleman spawner"
	occupation = /datum/job/g16separatism/union/advisor/rifleman

/obj/effect/landmark/spawn_marker/euseparatists/advisorpyro
	name = "EUS advisor-pyro spawner"
	occupation = /datum/job/g16separatism/union/advisor/firebat

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
	paygrade = "EUS"
	access = list(ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_ICC_CARGO)
	minimal_access = list(ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_ICC_CARGO)
	faction = FACTION_HOSTILE //they don't want anybody

//EUS Militant, Low-End Grunts
/datum/job/g16separatism/union/militant
	title = "Separatist Militant"
	outfit = /datum/outfit/job/g16separatism/militant
	paygrade = "EUS-MIL"

//EUS Medic, Low-End Doctors
/datum/job/g16separatism/union/medic
	title = "Separatist Medic"
	skills_type = /datum/skills/civilian/survivor
	outfit = /datum/outfit/job/g16separatism/medic
	paygrade = "EUS-MED"

//EUS Sapper, Separatist Technicians
/datum/job/g16separatism/union/sapper
	title = "Separatist Sapper"
	skills_type = /datum/skills/civilian/survivor/atmos
	outfit = /datum/outfit/job/g16separatism/sapper
	paygrade = "EUS-ENG"

//EUS Deserter, Medium-Tier Infantry
/datum/job/g16separatism/union/deserter
	title = "Separatist Deserter"
	skills_type = /datum/skills/civilian/survivor/atmos
	outfit = /datum/outfit/job/g16separatism/sapper
	paygrade = "EUS-DSRTR"

// EUS Russinian Advisors - High-Tier Operators
/datum/job/g16separatism/union/advisor/infiltrator
	title = "Separatist Advisor Infiltrator"
	skills_type = /datum/skills/civilian/survivor/master
	outfit = /datum/outfit/job/g16separatism/advisor/infiltrator
	paygrade = "EUS-ADV"

/datum/job/g16separatism/union/advisor/rifleman
	title = "Separatist Advisor Infiltrator"
	skills_type = /datum/skills/civilian/survivor/master
	outfit = /datum/outfit/job/g16separatism/advisor/rifleman
	paygrade = "EUS-ADV"

/datum/job/g16separatism/union/advisor/firebat
	title = "Separatist Advisor Infiltrator"
	skills_type = /datum/skills/civilian/survivor/master
	outfit = /datum/outfit/job/g16separatism/advisor/firebat
	paygrade = "EUS-ADV"
