module Car

	VERY_FAST = 0
	NOT_SO_FAST = 1

	def self.can_go_fast(how_fast)
		@how_fast = how_fast
		puts @how_fast
	end

end
