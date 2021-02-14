(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
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
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
)
(:goal (and
	(have_image Phenomenon3 spectrograph1)
	(have_image Planet4 thermograph0)
	(have_image Phenomenon5 spectrograph1)
))

)
