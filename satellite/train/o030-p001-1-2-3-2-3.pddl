(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
)
(:goal (and
	(have_image Phenomenon2 thermograph2)
	(have_image Planet4 thermograph2)
))

)
