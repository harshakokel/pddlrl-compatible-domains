(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	thermograph1
	infrared2
	Star0
	Planet1
	Planet2
	Phenomenon3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet1)
	(mode spectrograph0)
	(mode thermograph1)
	(mode infrared2)
	(direction Star0)
	(direction Planet1)
	(direction Planet2)
	(direction Phenomenon3)
)
(:goal (and
	(have_image Planet2 infrared2)
	(have_image Phenomenon3 infrared2)
))

)
