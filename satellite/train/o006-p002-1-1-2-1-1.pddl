(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	thermograph1
	spectrograph0
	Star0
	Phenomenon1
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode thermograph1)
	(mode spectrograph0)
	(direction Star0)
	(direction Phenomenon1)
)
(:goal (and
	(have_image Phenomenon1 thermograph1)
))

)
