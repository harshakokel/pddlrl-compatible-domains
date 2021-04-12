(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	image2
	spectrograph0
	infrared1
	Star0
	Phenomenon1
	Star2
	Planet3
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon1)
	(mode image2)
	(mode spectrograph0)
	(mode infrared1)
	(direction Star0)
	(direction Phenomenon1)
	(direction Star2)
	(direction Planet3)
)
(:goal (and
	(have_image Phenomenon1 spectrograph0)
	(have_image Star2 infrared1)
	(have_image Planet3 image2)
))

)
