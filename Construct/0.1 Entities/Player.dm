player
	parent_type = /mob

	var
		//	True if the player is currently chopping, FALSE if otherwise.
		isChopping = 0

		//	TRUE if the player is currently jumping, FALSE if otherwise.
		isJumping = 0

		// This determines the player's z level when jumping. (0 = on ground, anything above 0 = in air)
		velocityZ = 0
