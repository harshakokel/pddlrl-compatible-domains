(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Planet2 - direction
	Star3 - direction
	Star4 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet2)
)
(:goal (and
	(have_image Star4 infrared0)
))

)
