module Duck

		VERY_SPEAK = 1
		VERY_FLY= 1

		def Duck.can_make_speak(how_much)
			@how_much=how_much
		end

		def Duck.can_fly(fly)
			@fly=fly
		end
	end