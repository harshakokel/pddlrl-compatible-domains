(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	infrared2
	thermograph1
	spectrograph0
	Star0
	Star2
	GroundStation1
	Planet3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode infrared2)
	(mode thermograph1)
	(mode spectrograph0)
	(direction Star0)
	(direction Star2)
	(direction GroundStation1)
	(direction Planet3)
	(direction Planet4)
)
(:goal (and
	(have_image Planet3 thermograph1)
))

)
