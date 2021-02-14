(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon3 spectrograph1)
	(have_image Planet4 thermograph0)
	(have_image Phenomenon5 spectrograph1)
))

)
