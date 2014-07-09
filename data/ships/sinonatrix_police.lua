-- Copyright © 2008-2014 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of CC-BY-SA 3.0. See licenses/CC-BY-SA-3.0.txt

define_ship {
	name='Police Sinonatrix',
	ship_class='light_courier',
	manufacturer='opli',
	model='sinonatrix_police',
	forward_thrust = 56e5,
	reverse_thrust = 13e5,
	up_thrust = 16e5,
	down_thrust = 12e5,
	left_thrust = 12e5,
	right_thrust = 12e5,
	angular_thrust = 26e6,
	
	hull_mass = 19,
	fuel_tank_mass = 20,
	capacity = 20,
	slots = {
		cargo = 20,
		laser_front = 1,
		missile = 4,
		cargoscoop = 1,
		fuelscoop = 1,
	},
	min_crew = 1,
	max_crew = 1,
	-- Exhaust velocity Vc [m/s] is equivalent of engine efficiency and depend on used technology. Higher Vc means lower fuel consumption.
	-- Smaller ships built for speed often mount engines with higher Vc. Another way to make faster ship is to increase fuel_tank_mass.
	effective_exhaust_velocity = 105e5,
	price = 0,
	hyperdrive_class = 0,
} 
