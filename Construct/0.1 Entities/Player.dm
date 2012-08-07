player
	var
		//	True if the player is currently chopping, FALSE if otherwise.
		isChopping = 0

		//	TRUE if the player is currently jumping, FALSE if otherwise.
		isJumping = 0

		// This determines the player's z level when jumping. (0 = on ground, anything above 0 = in air)
		velocityZ = 0

	proc
		//	This procedure sets an action for the player. The 'action_name' arg that you set in set_action() is a text string.
		//	This text string describes what an action, and that action's proc is called.
		set_action(action_name)
			switch(action_name)
				if("use-weapon")	//	player.use_weapon(weapon_name, posx, posy)
				if("use-tool")	//	player.use_hotskill(number)




