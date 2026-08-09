/datum/ai_behavior/human/euseparatists
	sidestep_prob = 15
	new_move_chat = list("I'm going.", "Cover me, I'm moving.", "Let me move.", "I need to move.", "I'l move!", "Keep distance apart!", "We gotta' go!", "Moving!", "Go go go!!", "Let's  go.", "I'm leaving.", "I'm running.")
	new_follow_chat = list("Following.", "Following you.", "I'm right behind you!", "Take the lead.", "Let's move!", "Let's go!", "Stay together!", "In formation.", "Where to?",)
	new_target_chat = list("Get out of here!!", "Fuck off!!", "Holy shit!", "Oh fuck!", "Federal troops!", "What the-", "I need backup!", "The enemy has arrived!", "Importeds fuck off!", "Aw shit.", "Take 'em out!", "This is our home!!", "We're under attack!", "Shit!!", "Get away!!", "Run!!")
	retreating_chat = list("I'm fucking hurt!", "Shit, I'm bleeding!", "Augh shit!!", "I'm hit!", "I don't want to die!", "Fuck this, man!", "Help me!", "Need help here!", "I'm getting the fuck outta' here!", "Oh no.", "I'm getting hit!", "I'm getting shot at!", "Run for it!")
	non_aggressive = FALSE
	medical_rating = AI_MED_DEFAULT
	base_action = MOVING_TO_NODE
	human_ai_state_flags = 0
	minimum_health = 0.5

/datum/ai_behavior/human/euseparatists/medic
	medical_rating = AI_MED_DOCTOR

/datum/ai_behavior/human/euseparatists/sapper
	engineer_rating = AI_ENGIE_EXPERT
