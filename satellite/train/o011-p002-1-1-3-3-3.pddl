(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	infrared2
	spectrograph0
	thermograph1
	GroundStation1
	Star2
	Star0
	Planet3
	Planet4
	Planet5
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet3)
	(mode infrared2)
	(mode spectrograph0)
	(mode thermograph1)
	(direction GroundStation1)
	(direction Star2)
	(direction Star0)
	(direction Planet3)
	(direction Planet4)
	(direction Planet5)
)
(:goal (and
	(have_image Planet3 thermograph1)
	(have_image Planet5 spectrograph0)
))

)
