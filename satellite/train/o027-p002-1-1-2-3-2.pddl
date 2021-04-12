(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet3 - direction
	Planet4 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
)
(:goal (and
	(have_image Planet3 thermograph1)
	(have_image Planet4 thermograph1)
))

)
