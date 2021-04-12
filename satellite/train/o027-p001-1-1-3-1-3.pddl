(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
)
(:goal (and
	(have_image Planet2 thermograph0)
))

)
