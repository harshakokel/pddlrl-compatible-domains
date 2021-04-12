(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	infrared2
	spectrograph0
	thermograph1
	GroundStation1
	Star0
	Star2
	Phenomenon3
	Planet4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(mode infrared2)
	(mode spectrograph0)
	(mode thermograph1)
	(direction GroundStation1)
	(direction Star0)
	(direction Star2)
	(direction Phenomenon3)
	(direction Planet4)
)
(:goal (and
	(have_image Star2 infrared2)
	(have_image Phenomenon3 spectrograph0)
	(have_image Planet4 thermograph1)
))

)
