(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0
	instrument0
	spectrograph0
	infrared1
	Star1
	Star0
	Star2
	Star3
	Star4
)
(:init
	(satellite satellite0)
	(instrument instrument0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(mode spectrograph0)
	(mode infrared1)
	(direction Star1)
	(direction Star0)
	(direction Star2)
	(direction Star3)
	(direction Star4)
)
(:goal (and
	(have_image Star2 infrared1)
	(have_image Star3 infrared1)
))

)
