(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	infrared1
	image2
	spectrograph0
	Star0
	Star2
	GroundStation1
	Star3
	Star4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(mode infrared1)
	(mode image2)
	(mode spectrograph0)
	(direction Star0)
	(direction Star2)
	(direction GroundStation1)
	(direction Star3)
	(direction Star4)
)
(:goal (and
	(have_image Star3 infrared1)
	(have_image Star4 spectrograph0)
))

)
