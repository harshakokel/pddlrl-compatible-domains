(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	infrared2
	thermograph1
	Star0
	Star2
	GroundStation1
	Planet3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(mode spectrograph0)
	(mode infrared2)
	(mode thermograph1)
	(direction Star0)
	(direction Star2)
	(direction GroundStation1)
	(direction Planet3)
)
(:goal (and
	(have_image Planet3 thermograph1)
))

)
