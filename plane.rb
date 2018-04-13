module Plane

	VERY_HIGH = 0
	NOT_SO_HIGH = 1

	WHEN_LAND = 1
	NOT_LAND = 0

	def self.can_fly(how_high)
		@how_high = how_high
		puts @how_high
	end
	def self.can_land(how_land)
		@how_land= how_land
		puts @how_land
	end
	

end