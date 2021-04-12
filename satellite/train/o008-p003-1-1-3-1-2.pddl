(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	infrared1
	spectrograph0
	image2
	Star0
	Phenomenon1
	Star2
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode infrared1)
	(mode spectrograph0)
	(mode image2)
	(direction Star0)
	(direction Phenomenon1)
	(direction Star2)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Star2 infrared1)
))

)
