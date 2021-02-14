(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Planet2 - direction
	Star3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
)
(:goal (and
	(have_image Planet2 thermograph0)
	(have_image Star3 spectrograph1)
))

)
