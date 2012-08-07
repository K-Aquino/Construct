AI
	parent_type = /mob

	var
		list/target_list = list()
		ai_type

	proc
		setAI(n)
			switch(n)
				if("generic") ai_type = "generic"
				if("exclusive")	ai_type = "exclusive"
	proc
		//	This procedure incorporates pathfinding; it checks to see if there are any obstacles within a tile from it, and avoids
		//	the obstacle by moving around to it and getting to its destination.
		move_to(mob/dest)

		//	This procedure is called upon spawning of enemies; enemies wander around, and if there's a target in their sight, they
		//	lock on to that target and immediately begin to approach them. If the player is no longer in their sight, they begin
		//	wandering again.
		lock_on(mob/m)
			if(m in range(7, src))
				target_list.Add(m)
